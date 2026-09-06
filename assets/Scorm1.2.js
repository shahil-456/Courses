var API = new function () {
    //Local Vars
    var lastErrorCode = "0";
    var errorCodeMap = {
        "0": "No Error",
        "101": "General exception",
        "201": "Invalid argument error",
        "202": "Element cannot have children",
        "203": "Element not an array - cannot have count",
        "301": "Not initialized",
        "401": "Not implemented error",
        "402": "Invalid set value, element is a keyword",
        "403": "Element is read only",
        "404": "Element is write only",
        "405": "Incorrect Data Type",
    }

    var canReadAPIMethods = ["cmi.core._children", "cmi.core.student_id", "cmi.core.student_name",
        "cmi.core.lesson_location", "cmi.core.credit", "cmi.core.lesson_status", "cmi.core.entry",
        "cmi.core.score._children", "cmi.core.score.raw", "cmi.core.score.min", "cmi.core.score.max",
        "cmi.core.total_time", "cmi.core.lesson_mode", "cmi.suspend_data", "cmi.launch_data", "cmi.comments",
        "cmi.objectives._children", "cmi.objectives._count", "cmi.objectives.n.id",
        "cmi.objectives.n.score.raw", "cmi.objectives.n.score.max", "cmi.objectives.n.score.min", "cmi.objectives.n.score.status",
        "cmi.student_data._children", "cmi.student_data.mastery_score", "cmi.student_data.max_time_allowed", "cmi.student_data.time_limit_action",
        "cmi.interactions._children", "cmi.interactions._count", "cmi.interactions.n.id",
        "cmi.interactions.objectives._count", "cmi.interactions.n.correct_responses._count"]
    var canWriteAPIMethods = ["cmi.core.lesson_location", "cmi.core.lesson_status",
        "cmi.core.score.raw", "cmi.core.score.min", "cmi.core.score.max",
        "cmi.core.exit", "cmi.core.session_time", "cmi.suspend_data", "cmi.comments",
        "cmi.objectives.n.id", "cmi.objectives.n.score.raw", "cmi.objectives.n.score.max", "cmi.objectives.n.score.min", "cmi.objectives.n.status",
        "cmi.interactions.n.objectives.n.id", "cmi.interactions.n.id", "cmi.interactions.n.time", "cmi.interactions.n.type", "cmi.interactions.n.correct_responses.n.pattern",
        "cmi.interactions.n.weighting", "cmi.interactions.n.student_response", "cmi.interactions.n.result", "cmi.interactions.n.latency"]
    var apiData = null;
    var dataIsCurrent = true;
    var isFinishing = false;
    this.IsInitialized = false;

    //Methods
    this.LMSInitialize = function (param) {
        lastErrorCode = "0";//Reset to no error first
        //Only support empty string as per specification
        if (param == "") {
            if (this.IsInitialized) {
                //Already Initialized
                return "true";
            }

            //Only support empty string as per specification
            var ajaxSuccessful = false;
            var currentUserSCOID = LMSControl.get_currentUserSCOID();
            //Push data to server if data is not current=
            $.ajax({
                type: 'POST',
                url: '/WebServices/SCORMAPI/ScormAPI_1_2.asmx/GetSCOData',
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                data: JSON.stringify({ UserScormItemID: currentUserSCOID }),
                async: false,
                success: function (data) {
                    var response = data.d;
                    if (response.IsSuccessful) {
                        apiData = JSON.parse(response.ReturnValue);
                        ajaxSuccessful = true;
                    } else {
                        ajaxSuccessful = false;
                    }
                }
            });
            if (ajaxSuccessful) {
                dataIsCurrent = true;
                this.IsInitialized = true;
                return "true";
            } else {
                return "false";
            }
        } else {
            lastErrorCode = "201"; //Invalid argument as the parameter is not empty string
            return "false";
        }
    };

    this.LMSFinish = function (param) {
        //console.log("LMSFinish called");
        lastErrorCode = "0";//Reset to no error first
        //Only support empty string as per specification
        if (param == "" && this.IsInitialized) {
            isFinishing = true;
            try {
                if (this.LMSCommit("") === "true") {
                    this.IsInitialized = false;
                    //After finishing initialization, go to next one by default
                    LMSControl.retrieveAndUpdateNavigationStateData();
                    //Lets not update navigation UI as we are supposed to navigate somewhere else anyway (which will trigger ui update)
                    //LMSControl.updateNavigationUI();
                    var nextUserItemID = LMSControl.getNextAvailableUserItemID();
                    if (nextUserItemID !== null) {
                        LMSControl.navigateNext(); //Navigate to next one by default
                    } else {
                        LMSControl.updateNavigationUI();
                        LMSControl.handleScormModuleFinished();
                    }
                    return "true";
                } else {
                    lastErrorCode = "101"; //Cannot commit change, set general exception error
                    return "false";
                }
            } finally {
                isFinishing = false;
            }
        } else if (!this.IsInitialized) {
            lastErrorCode = "301"; //Not Initialized
            return "false";
        } else {
            lastErrorCode = "201"; //Invalid argument as the parameter is not empty string
            return "false";
        }
    };

    this.LMSGetValue = function (param) {
        lastErrorCode = "0";//Reset to no error first
        if (!this.IsInitialized) {
            //Not yet initialized, get the error
            lastErrorCode = "301";
            return "";
        }

        //We get the method name signature, replacing any index with "n"
        var propNameSignature = param.replace(/[0-9]+/g, "n");

        if (canReadAPIMethods.indexOf(propNameSignature) > -1) {
            var apiMethodArr = param.split(".");
            var propertyToReturn = apiData;
            for (var i = 0; i < apiMethodArr.length; i++) {
                propertyToReturn = propertyToReturn[apiMethodArr[i]];
            }
            return propertyToReturn;
        } else {
            //We cannot read from the specified parameter, check if we dont implement it or its simply not readable
            if (canWriteAPIMethods.indexOf(propNameSignature) > -1) {
                //We found the API method on writable list, so we will set 404 as we can only write but not read
                lastErrorCode = "404";
            } else {
                //Method not in read/writable API, so we are probably not implementing it (or that the user looks for count, children in wrong method)
                //Set the default error code to not implemented
                lastErrorCode = "401";

                //Make sure that the method does not contain the word children or count
                var indexOfChildren = propNameSignature.indexOf("_children");
                var indexOfCount = propNameSignature.indexOf("count");
                if (indexOfChildren > -1) {
                    var methodNameSubstring = propNameSignature.substring(0, indexOfChildren - 1);
                    if (canReadAPIMethods.indexOf(methodNameSubstring) >= 0) {
                        //The parent method is in our list of methods people can read, its just the children method doesnt exist here
                        lastErrorCode = "202";
                    }
                } else if (indexOfCount > -1) {
                    var methodNameSubstring = propNameSignature.substring(0, indexOfCount - 1);
                    if (canReadAPIMethods.indexOf(methodNameSubstring) >= 0) {
                        //The parent method is in our list of methods people can read, its just the count method doesnt exist here
                        lastErrorCode = "203";
                    }
                }
            }
        }
    };

    this.LMSSetValue = function (param, value) {
        //console.log("SetValue | " + param + " | " + value);
        lastErrorCode = "0";//Reset to no error first
        if (!this.IsInitialized) {
            //Not yet initialized, get the error
            lastErrorCode = "301";
            return "false";
        }

        //We get the method name signature, replacing any index with "n"
        var propNameSignature = param.replace(/[0-9]+/g, "n");

        if (canWriteAPIMethods.indexOf(propNameSignature) > -1) {
            var apiMethodArr = param.split(".");
            var propertyToSet = apiData;
            for (var i = 0; i < apiMethodArr.length - 1; i++) {
                if (propertyToSet[apiMethodArr[i]] == null) {
                    //If the property does not exist yet (e.g. when adding new interaction or objective) create a new object
                    propertyToSet[apiMethodArr[i]] = new Object();
                }
                propertyToSet = propertyToSet[apiMethodArr[i]];
            }
            //Iterate till before the last method arr as if we iterate till the last one, it will be a value variable and setting it will set a value to variable instead of modifying the object
            propertyToSet[apiMethodArr[apiMethodArr.length - 1]] = value;

            //Make the data flag to not current so we commit the changes
            dataIsCurrent = false;

            //Change the count property if the method is one that has array like children "e.g. cmi.objectives.n"
            if (propNameSignature.lastIndexOf(".n.") > -1) {
                var nextSearchStartIndex = 0; //The index that next search should begin
                var re = /[0-9]+/g;
                while (re.exec(param) != null) {
                    nextSearchStartIndex = re.lastIndex;
                }
                //applicable method name is a substring till the index before next search index(e.g. from 0 to n-1), so length is the same as next search index
                var propObjToSetCountNameArr = param.substring(0, nextSearchStartIndex).split(".");
                var propObjToSetCountObj = apiData;
                for (var i = 0; i < propObjToSetCountNameArr.length - 1; i++) {
                    propObjToSetCountObj = propObjToSetCountObj[propObjToSetCountNameArr[i]];
                }
                //We have count property update to make sure its correct
                if (propObjToSetCountObj.hasOwnProperty("_count")) {
                    var propObjPropertyNameArr = Object.keys(propObjToSetCountObj);
                    var propObjChildPropertyCount = 0;
                    for (var i = 0; i < propObjPropertyNameArr.length; i++) {
                        if (propObjPropertyNameArr[i] != "_count" && propObjPropertyNameArr[i] != "_children") {
                            propObjChildPropertyCount++;
                        }
                    }
                    propObjToSetCountObj["_count"] = propObjChildPropertyCount;
                }
            }

            return "true";
        } else {
            //We cannot write from the specified parameter, check if we dont implement it or its simply not writeable
            if (canReadAPIMethods.indexOf(propNameSignature) > -1) {
                //We found the API method on readable list, check if method is only readable or a keyword
                if (propNameSignature.indexOf("_count") > -1 || propNameSignature.indexOf("_children") > -1) {
                    //Method is a keyword
                    lastErrorCode = "402";
                } else {
                    //Method not a keyword we will set 403 as we can only read but not write
                    lastErrorCode = "403";
                }

            } else {
                //Method not in read/writable API, so we are not implementing it
                lastErrorCode = "401";
            }
            return "false";
        }
    };

    this.LMSCommit = function (param) {
        lastErrorCode = "0";//Reset to no error first
        //Only support empty string as per specification
        if (param === "") {
            if (!dataIsCurrent || isFinishing) {
                var ajaxSuccessful = false;
                //Push data to server if data is not current
                var postData = new Object();
                postData.scoData = JSON.stringify(apiData);
                postData.userScoId = LMSControl.get_currentUserSCOID();
                postData.isScoFinishing = isFinishing;
                if (LMSControl.IsUnloadingPage && typeof navigator.sendBeacon === 'function') {
                    //Page is unloading and we support beacon function, use beacon as some browser no longer allow sync ajax request on unload
                    //Support beacon api, use it (note we cannot use application/json with beacon api for chrome, so we will send it as text/plain and have server parse it)
                    var _blobData = new Blob([JSON.stringify(postData)], { type: 'text/plain;charset=UTF-8' });
                    navigator.sendBeacon('/Webservices/SCORMAPI/ScormAPI_1_2.asmx/SetSCOData', _blobData);
                    return "true"; //Assume its successful as we can no longer block here
                } else {
                    $.ajax({
                        type: 'POST',
                        url: '/Webservices/SCORMAPI/ScormAPI_1_2.asmx/SetSCOData',
                        contentType: 'application/json; charset=utf-8',
                        dataType: 'json',
                        data: JSON.stringify(postData),
                        async: false,
                        success: function (data) {
                            var responseObj = data.d;
                            if (responseObj.IsSuccessful) {
                                ajaxSuccessful = true;
                            } else {
                                ajaxSuccessful = false;
                            }
                        }
                    });
                    if (ajaxSuccessful) {
                        dataIsCurrent = true;
                        return "true";
                    } else {
                        return "false";
                    }
                }
            }
            return "true";
        } else {
            lastErrorCode = "201"; //Invalid argument as the parameter is not empty string
            return "false";
        }
    };

    this.LMSGetLastError = function () {
        //Dont reset error as this is method to debug error
        return lastErrorCode;
    };

    this.LMSGetErrorString = function (str) {
        //Dont reset error as this is method to debug error
        var errorDescription = errorCodeMap[String(str)];
        if (errorDescription != null) {
            return errorDescription;
        } else {
            return "Invalid Error Code";
        }
    };

    this.LMSGetDiagnostic = function (str) {
        //Dont reset error as this is method to debug error
        //No special vendor specific diagnostic yet, so just use the generic error
        return this.LMSGetErrorString(str);
    };
};


var LMSControl = new function () {
    var currentUserSCOID = null;
    var currentSCOURL = "";
    var accessibleScoUserItemIDArr = null;
    var courseItemDataArr = null; //Array of course items, each item has properties of "userItemID", "status","isAccessible", "isSco". "score_raw" is sometimes available when there is score
    var isNavigationInProgress = false;
    var pendingNavTargetUserItemID = null;
    this.IsUnloadingPage = false;

    let hasTriggereSCONavigation = false;
    let hasTriggeredReturnToLMS = false;

    function internalPerformNavigation() {
        if (hasTriggereSCONavigation) {
            //PerformNavigation has already been triggered, do nothing
            console.log("LMSControl.internalPerformNavigation already triggered - do nothing");
            return;
        } else {
            hasTriggereSCONavigation = true;
        }

        if (API.IsInitialized) {
            //Ensure API data gets commited before continuing to navigate
            API.LMSFinish("");
        }
        var postData = new Object();
        postData.TargetUserItemID = pendingNavTargetUserItemID;
        $.ajax({
            type: 'POST',
            url: '/Webservices/SCORMAPI/ScormAPI_1_2.asmx/NavigateToItem',
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            data: JSON.stringify(postData),
            success: function (data) {
                var rtnData = data.d;
                if (rtnData.IsSuccessful) {
                    var navData = JSON.parse(rtnData.ReturnValue);
                    currentUserSCOID = navData.userScoId;
                    currentSCOURL = navData.scoUrl;
                    hasTriggereSCONavigation = false; //InternalPerformNavigation has already finished, so we need to reset the flag
                    $(".contentNotification").hide();
                    $(".scormContentFrame").show();
                    LMSControl.IsUnloadingPage = false;
                    $(".scormContentFrame").attr("src", currentSCOURL);

                    //After successfully updating, we will remove unload handler, update the navigation ui to reflect selection
                    $(".scormContentFrame")[0].contentWindow.removeEventListener("pagehide", internalPerformNavigation);
                    $(".scormContentFrame")[0].contentWindow.removeEventListener("unload", internalPerformNavigation);
                    //But we also add a beforeunload event as the content windows reference is lost once url is changed
                    $(".scormContentFrame")[0].contentWindow.addEventListener("beforeunload", internalHandleContentFrameBeforeUnload);

                    LMSControl.updateNavigationUI();
                    isNavigationInProgress = false;
                    pendingNavTargetUserItemID = null;
                }
            }
        });
    }

    function internalHandleContentFrameBeforeUnload(event) {
        LMSControl.IsUnloadingPage = true;
    }

    function internalReturnToLMS() {
        if (hasTriggeredReturnToLMS) {
            //ReturnToLMS has already been triggered, do nothing
            console.log("LMSControl.internalReturnToLMS already triggered - do nothing");
            return;
        } else {
            hasTriggeredReturnToLMS = true;
        }
        if (parent != null && parent.$.fancybox != null) {
            //When we open the URL on a modal box, we will close the box
            parent.$.fancybox.close();
        } else {
            window.location.assign(backButtonURL);
        }
    }

    this.initialize = function () {
        //Initialize the navigation data and open the first accessible item
        var defferedResult = this.retrieveAndUpdateNavigationStateData();
        if (accessibleScoUserItemIDArr !== null && accessibleScoUserItemIDArr.length > 0) {
            //Dont use "this" keyword as we are in the deffered function with a different this context
            LMSControl.navigateTo(accessibleScoUserItemIDArr[0]);
        }

        //Add a before unload handler, so that when window is going to be closed, we will mark the page as being unloaded (so we can use beacon to send over data)
        window.addEventListener("beforeunload", internalHandleContentFrameBeforeUnload);
    };

    this.get_currentUserSCOID = function () {
        return currentUserSCOID;
    };

    this.retrieveAndUpdateNavigationStateData = function () {
        var postData = new Object();
        postData.TargetUserCourseID = targetUserCourseID;

        return $.ajax({
            type: 'POST',
            url: '/Webservices/SCORMAPI/ScormAPI_1_2.asmx/GetCourseItemState',
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            data: JSON.stringify(postData),
            async: false,
            success: function (data) {
                var rtnData = data.d; //ASP wraps JSON return data on property "d" of a JSON object
                if (rtnData.IsSuccessful) {
                    courseItemDataArr = JSON.parse(rtnData.ReturnValue);
                    //Update the accessible user item id array
                    accessibleScoUserItemIDArr = new Array();
                    for (var i = 0; i < courseItemDataArr.length; i++) {
                        if (courseItemDataArr[i].isAccessible && courseItemDataArr[i].isSco) {
                            accessibleScoUserItemIDArr.push(courseItemDataArr[i].userItemID);
                        }
                    }
                }
            }
        });
    };

    this.updateNavigationUI = function () {
        //Update the Navigation Menu state
        //--------------------
        if (courseNavTreeViewID === null) {
            return;
        }
        var tree = $find(courseNavTreeViewID);
        if (tree === null) {
            return;
        }

        var treeNodes = tree.get_allNodes();

        for (var i = 0; i < courseItemDataArr.length; i++) {
            var courseItemData = courseItemDataArr[i];
            var associatedTreeNode = tree.findNodeByAttribute("UserItemID", courseItemData.userItemID)
            if (associatedTreeNode !== null) {
                if (courseItemData.status === "passed" || courseItemData.status === "completed") {
                    associatedTreeNode.set_imageUrl("/images/yes.png");
                } else if (courseItemData.status === "not attempted") {
                    associatedTreeNode.set_imageUrl("/images/new-icon.png");
                } else if (courseItemData.status === "failed") {
                    associatedTreeNode.set_imageUrl("/images/no.png");
                } else {
                    associatedTreeNode.set_imageUrl("");
                }
                if (courseItemData.isAccessible) {
                    associatedTreeNode.enable();
                } else {
                    associatedTreeNode.disable();
                }
                if (currentUserSCOID !== null && currentUserSCOID === courseItemData.userItemID) {
                    //This is the current sco, we will select the node
                    associatedTreeNode.select();
                }
            }

        }


        //Update Next/Previous button State
        //--------------------
        if (currentUserSCOID !== null && accessibleScoUserItemIDArr !== null) {
            var currentIndex = accessibleScoUserItemIDArr.indexOf(currentUserSCOID);
            if (currentIndex < accessibleScoUserItemIDArr.length - 1) {
                $(".scormNavButton.next").css("visibility", "");
            } else {
                $(".scormNavButton.next").css("visibility", "hidden");
            }
            if (currentIndex > 0) {
                $(".scormNavButton.prev").css("visibility", "");
            } else {
                $(".scormNavButton.prev").css("visibility", "hidden");
            }
        } else {
            //No user SCO loaded yet, disable next and previous
            $(".scormNavButton.next").css("visibility", "hidden");
            $(".scormNavButton.prev").css("visibility", "hidden");
        }

        //Update the progress bar state (if any)
        //--------------------
        var $divProgressBar = $("#divProgressBar");
        var $divProgressText = $("#divProgressText");
        if ($divProgressBar !== null && $divProgressText !== null) {
            var scoCount = 0;
            var completeAndFailedScoCount = 0;
            var scoreArr = new Array();
            for (var i = 0; i < courseItemDataArr.length; i++) {
                var courseItemData = courseItemDataArr[i];
                if (courseItemData.isSco) {
                    scoCount++;
                    if (courseItemData.status == "passed" || courseItemData.status == "completed" || courseItemData.status == "failed") {
                        //The user has completed/failed the sco
                        completeAndFailedScoCount++;
                    }
                }

                if (courseItemData.hasOwnProperty("score_raw")) {
                    scoreArr.push(courseItemData.score_raw);
                }
            }
            var progressPct = completeAndFailedScoCount / scoCount * 100;
            //Set the course progress
            $divProgressBar.width(Math.floor(progressPct) + "%");
            if (scoreArr.length === 1) {
                //Display score if there is only 1 score recorded
                $divProgressText.text(completeAndFailedScoCount + " of " + scoCount + ", scored " + scoreArr[0] + "%");
            } else {
                $divProgressText.text(completeAndFailedScoCount + " of " + scoCount);
            }

        }
    };

    this.handleScormModuleFinished = function () {
        if (accessibleScoUserItemIDArr.length == 1) {
            //Only 1 SCO is ever open, no sense in showing message so just quit
            this.returnToLMS();
        } else {
            $(".scormContentFrame").hide();
            $(".contentNotification").html("You have finished this course, click \"Return\" to return to course selection");
            $(".contentNotification").show();
        }
    };

    this.getNextAvailableUserItemID = function () {
        if (currentUserSCOID !== null && accessibleScoUserItemIDArr !== null) {
            var currentIndex = accessibleScoUserItemIDArr.indexOf(currentUserSCOID);
            if (currentIndex < accessibleScoUserItemIDArr.length - 1) {
                return accessibleScoUserItemIDArr[currentIndex + 1];
            }
        }
        return null;
    };

    this.getPrevAvailableUserItemID = function () {
        if (currentUserSCOID !== null && accessibleScoUserItemIDArr !== null) {
            var currentIndex = accessibleScoUserItemIDArr.indexOf(currentUserSCOID);
            if (currentIndex > 0) {
                return accessibleScoUserItemIDArr[currentIndex - 1];
            }
        }
        return null;
    };

    this.navigateNext = function () {
        var targetUserItemID = this.getNextAvailableUserItemID();
        if (targetUserItemID !== null) {
            this.navigateTo(targetUserItemID);
        }
    };

    this.navigatePrev = function () {
        var targetUserItemID = this.getPrevAvailableUserItemID();
        if (targetUserItemID !== null) {
            this.navigateTo(targetUserItemID);
        }
    };

    this.navigateTo = function (targetUserItemID) {
        //We dont actually perform the navigation here, just attach an unload handler and perform the navigation after unload handler
        if (isNavigationInProgress) {
            //We are currently navigating, ignore this call
            return;
        }
        isNavigationInProgress = true;
        pendingNavTargetUserItemID = targetUserItemID;

        //Hide the frame to show a loading screen
        $(".scormContentFrame").hide();
        $(".contentNotification").text("Loading Content");
        $(".contentNotification").show();

        if ($(".scormContentFrame").prop("src") !== null && $(".scormContentFrame").prop("src") !== "" && 'onunload' in window) {
            //Attach the unload handler to perform navigation once frame is unloaded and other handlers are run
            $(".scormContentFrame")[0].contentWindow.addEventListener("pagehide", internalPerformNavigation);//Sometimes unload is blocked, hence we need to subscribe to pagehide as well
            $(".scormContentFrame")[0].contentWindow.addEventListener("unload", internalPerformNavigation);
            //Also make sure that we set IsUnloadingPage=true in case the iframe before unload did not trigger
            LMSControl.IsUnloadingPage = true;
            //Unload the current scorm content
            $(".scormContentFrame").prop("src", "");
        } else {
            //No document was set before (or we dont support unload event) so we perform the navigation right away instead of waiting for unload
            internalPerformNavigation();
        }
    };

    this.returnToLMS = function () {
        if ($(".scormContentFrame").prop("src") !== null && $(".scormContentFrame").prop("src") !== "" && 'onunload' in window) {   
            //Attach the unload handler to perform navigation once frame is unloaded and other handlers are run
            $(".scormContentFrame")[0].contentWindow.addEventListener("pagehide", internalReturnToLMS);//Sometimes unload is blocked, hence we need to subscribe to pagehide as well
            $(".scormContentFrame")[0].contentWindow.addEventListener("unload", internalReturnToLMS);
            //Also make sure that we set IsUnloadingPage=true in case the iframe before unload did not trigger
            LMSControl.IsUnloadingPage = true;
            //Unload the current scorm content
            $(".scormContentFrame").prop("src", "");
        } else {
            //No document was set before (or we dont support unload event) so we perform the navigation right away instead of waiting for unload
            internalReturnToLMS();
        }
    };
};