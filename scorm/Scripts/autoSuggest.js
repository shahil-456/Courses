
function doAssetSearchFreeTextSuggestion(sender, searchButonUniqueId, optionalLearningActivityId, optionalLearningActivityModuleId, minCharacterTypedCountToTrigger) {//calls elastic search.
    $(sender).autocomplete({
        minLength: minCharacterTypedCountToTrigger,
        delay: 150,
        source: function (request, response) {
            var postData = new Object();
            postData.Prefix = request.term;
            postData.OptionalLearningActivityID = optionalLearningActivityId;
            postData.OptionalLearningActivityModuleID = optionalLearningActivityModuleId;
            $.ajax({
                type: "POST",
                contentType: "application/json; charset=utf-8",
                url: "/Webservices/ActivityService.asmx/GetAssetSearchFreeTextSuggestion",
                data: JSON.stringify(postData),
                dataType: "json",
                success: function (resultFromService) {
                    var responseObject = resultFromService.d;
                    if (responseObject.IsSuccessful) {
                        if (responseObject.ReturnValue !== null && responseObject.ReturnValue !== "") {
                            var _autoCompleteResult = JSON.parse(responseObject.ReturnValue);
                            response(_autoCompleteResult.ResultItems);
                        }
                    } else {
                        console.log(responseObject.SystemMessage);
                        // for best UX, we don't need to display big red notification.
                        // displayErrorNotyNotification(responseObject.SystemMessage, 3500);
                    }
                },
                failure: function (resultFromService) {
                    var responseObject = resultFromService.d;
                    displayErrorNotyNotification(responseObject.SystemMessage, 3500);
                }
            });// end of ajax
        },
        create: function () {
            var autoCompleteData = $(this).data('ui-autocomplete');
            var currentCategoryName = '';
            autoCompleteData.widget().menu("option", "items", "> :not(.factor360AutoCompleteCategory)");//for excluding category <li> so that it does not error out due to no data when hovering. 
            autoCompleteData._renderItem = function (ul, item) {
                var terms = autoCompleteData.term.split(' ').join('|');
                var itemText = item.Value;
                var boldValue = ''
                if (itemText !== undefined && itemText.length > 0) {
                    boldValue = itemText.replace(new RegExp("(" + terms + ")", "gi"), '<b>$1</b>');
                }
                if (currentCategoryName.length === 0 || currentCategoryName !== item.SuggestionTypeName) {
                    // item is in different category                  
                    ul.append("<li class='factor360AutoCompleteCategory'>" + item.SuggestionTypeName + "</li>");
                    currentCategoryName = item.SuggestionTypeName;

                } else {
                    // item still in the same category                 
                }
                if (item.CoverImageUrl.length > 0) {
                    return $("<li>").append("<div class=\"factor360PageHeaderFlexboxWrapper leftAligned noBottom " + currentCategoryName.replace(/\s/g, '') + "\"><div class=\"factor360PageHeaderFlexboxItem\" ><img src='" + item.CoverImageUrl + "' style=\"height:48px; width:48px;\"></div><div class=\"factor360PageHeaderFlexboxItem\" style=\"margin-left:5px;\">" + boldValue + "</div></div>")
                        .appendTo(ul);
                }
                else {
                    if (item.IsSearchHistory) {
                        return $("<li>").append("<div class=\"factor360PageHeaderFlexboxWrapper leftAligned noBottom " +
                            currentCategoryName.replace(/\s/g, '') +
                            "\"><div class=\"factor360PageHeaderFlexboxItem\" ><span style=\"margin-right:5px; margin-left:8px;\">" +
                            item.IconHTMLTag +
                            "</span ></div > <div class=\"factor360PageHeaderFlexboxItem\" style=\"margin-left:5px;\">" +
                            boldValue +
                            "</div>" +
                            "<div class=\"factor360PageHeaderFlexboxItem\" style=\"margin-right:8px;right:0;position:absolute;\" onclick=\"removeUserLearningActivitySearchHistory(this, '" + item.Value + "', " + item.AssociatedID + ");\"><span class=\"glyphicon glyphicon-remove factor360Color_grey5\"></span></div>" +
                            "</div>")
                            .appendTo(ul);
                    } else {
                        return $("<li>").append("<div class=\"factor360PageHeaderFlexboxWrapper leftAligned noBottom " + currentCategoryName.replace(/\s/g, '') + "\"><div class=\"factor360PageHeaderFlexboxItem\" ><span style=\"margin-right:5px; margin-left:8px;\">" +
                            item.IconHTMLTag +
                            "</span ></div > <div class=\"factor360PageHeaderFlexboxItem\" style=\"margin-left:5px;\">" + boldValue + "</div></div>")
                            .appendTo(ul);
                    }
                }
            };
        }, // end of create
        open: function (event, ui) {
            // so that the widget width follows its textbox width
            $(this).autocomplete("widget").css({
                "width": $(this).parent().width() + "px"
            });
        }, // end of open
        select: function (event, ui) {
            event.preventDefault(); // don't get the whole list item value, get via the item prop: Value
            switch (ui.item.SuggestionType) {
                case 8: //LearningActivityAssetTerms
                    $(this).val(ui.item.Value);
                    // $(this).val("\"" + ui.item.Value + "\""); // so it searches the whole suggested words --> does not return anything sometimes.e.g."syndrome cardiac"
                    break;
                default:
                    $(this).val(ui.item.Value);
            }
            switch (ui.item.SuggestionType) {
                case 3: //LearningActivityAssetName
                    __doPostBack("__page", "SuggestedLearningActivityAssetID_" + ui.item.AssociatedID);//instantly search for this selected item.
                    break;
                default:
                    __doPostBack(searchButonUniqueId, "");//instantly search for this selected item.
            } // end of SuggestionType case          
        }, // end of select
        close: function () {
            $(this).autocomplete("widget").hide();
        }
    }).focus(function () {
        // this auto-complete is not in document ready, hence focus and call autocomplete
        // will only loop the process.
        //console.log('focused');
        //$(this).autocomplete("search");
        // $(this).data("uiAutocomplete").search($(this).val());
        if ($(this).val() === "") {
            $(this).data("uiAutocomplete").search($(this).val());
        } //triggers loop calls.
    });
} // end of doAssetSearchFreeTextSuggestion()
function doCatalogSearchFreeTextSuggestion(sender, searchButonUniqueId, targetNullableUserLearningActivityID) {
     console.log('doCatalogSearchFreeTextSuggestion called. Sender: ' + sender + ', buttonId: ' + searchButonUniqueId);

    var allowAutoComplete = true;

    var isfullpageBannerWithsearchBoxTextBox = $(sender).hasClass('fullpageBannerWithsearchBoxTextBox');
    //for goldilock template search only search when it is a course search or asset search
    //for bot never do auto complete
    if (isfullpageBannerWithsearchBoxTextBox) {
        var $divFullpageBanner_FilterFreeTextWrapper = $(sender).closest('.divFullpageBanner_FilterFreeTextWrapper');
        console.log($divFullpageBanner_FilterFreeTextWrapper, "divFullpageBanner_FilterFreeTextWrapper")

        var $divSelectedSearchTypeDropdownMenu = $divFullpageBanner_FilterFreeTextWrapper.find('.divSelectedSearchTypeDropdownMenu');
        var hiddenFieldID = $divSelectedSearchTypeDropdownMenu.attr("data-HiddenfieldID");
        console.log(hiddenFieldID, "hiddenFieldID");
        var defaultSelectedID = Number($('#' + hiddenFieldID).val());
        console.log(defaultSelectedID, "defaultSelectedID");

        var courseSearchEnum = 0; //its coming from SearchTypeSelectionEnum goldilocktemplate helper
        var assetSearchEnum = 1;  //its coming from SearchTypeSelectionEnum goldilocktemplate helper

        if (defaultSelectedID !== courseSearchEnum && defaultSelectedID !== assetSearchEnum) {
            try { $(sender).autocomplete('close'); } catch (e) { }
            try { $(sender).autocomplete('disable'); } catch (e) { }   // NEW: disable if it exists
            console.log('Auto-suggest disabled for this selection.');
            allowAutoComplete = false;
            return false; // NEW: bail out early, no init/re-init
        }
        else {
            // NEW: ensure widget is enabled and force a search with current text
            try { $(sender).autocomplete('enable'); } catch (e) { }
            var currentVal = $(sender).val() || "";
            try { $(sender).autocomplete('search', currentVal); } catch (e) { }
        }
    }


    if (allowAutoComplete) {

        try { $(sender).autocomplete('enable'); } catch (e) { } // NEW: safe if not yet created

        $(sender).autocomplete({
            minLength: 0,
            delay: 150,
            source: function (request, response) {
                var postData = new Object();
                postData.Prefix = request.term;
                postData.TargetNullableUserLearningActivityID = targetNullableUserLearningActivityID;
                $.ajax({
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    url: "/Webservices/ActivityService.asmx/GetCatalogSearchFreeTextSuggestion",
                    data: JSON.stringify(postData),
                    dataType: "json",
                    success: function (resultFromService) {
                        var responseObject = resultFromService.d;
                        if (responseObject.IsSuccessful) {
                            if (responseObject.ReturnValue !== null && responseObject.ReturnValue !== "") {
                                var _autoCompleteResult = JSON.parse(responseObject.ReturnValue);
                                response(_autoCompleteResult.ResultItems);
                            }
                        } else {
                            console.log(responseObject.SystemMessage);
                        }
                    },
                    failure: function (resultFromService) {
                        var responseObject = resultFromService.d;
                        displayErrorNotyNotification(responseObject.SystemMessage, 3500);
                    }
                });// end of ajax
            },
            create: function () {
                var autoCompleteData = $(this).data('ui-autocomplete');
                var currentCategoryName = '';
                autoCompleteData.widget().menu("option", "items", "> :not(.factor360AutoCompleteCategory)");//for excluding category <li> so that it does not error out due to no data when hovering. 
                autoCompleteData._renderItem = function (ul, item) {
                    var terms = autoCompleteData.term.split(' ').join('|');
                    var itemText = item.Value;
                    var boldValue = ''
                    if (itemText !== undefined && itemText.length > 0) {
                        boldValue = itemText.replace(new RegExp("(" + terms + ")", "gi"), '<b>$1</b>');
                    }
                    if (currentCategoryName.length === 0 || currentCategoryName !== item.SuggestionTypeName) {
                        // item is in different category                  
                        ul.append("<li class='factor360AutoCompleteCategory'>" + item.SuggestionTypeName + "</li>");
                        currentCategoryName = item.SuggestionTypeName;

                    } else {
                        // item still in the same category                 
                    }
                    if (item.CoverImageUrl.length > 0) {
                        return $("<li>").append("<div class=\"factor360PageHeaderFlexboxWrapper leftAligned noBottom " + currentCategoryName.replace(/\s/g, '') + "\"><div class=\"factor360PageHeaderFlexboxItem\" ><img src='" + item.CoverImageUrl + "' style=\"height:48px; width:48px;\"></div><div class=\"factor360PageHeaderFlexboxItem\" style=\"margin-left:5px;\">" + boldValue + "</div></div>")
                            .appendTo(ul);
                    }
                    else {
                        if (item.IsSearchHistory) {
                            return $("<li>").append("<div class=\"factor360PageHeaderFlexboxWrapper leftAligned noBottom " +
                                currentCategoryName.replace(/\s/g, '') +
                                "\"><div class=\"factor360PageHeaderFlexboxItem\" ><span style=\"margin-right:5px; margin-left:8px;\">" +
                                item.IconHTMLTag +
                                "</span ></div > <div class=\"factor360PageHeaderFlexboxItem\" style=\"margin-left:5px;\">" +
                                boldValue +
                                "</div>" +
                                "<div class=\"factor360PageHeaderFlexboxItem\" style=\"margin-right:8px;right:0;position:absolute;\" onclick=\"removeUserLearningActivitySearchHistory(this, '" + item.Value + "', " + item.AssociatedID + ");\"><span class=\"glyphicon glyphicon-remove factor360Color_grey5\"></span></div>" +
                                "</div>")
                                .appendTo(ul);
                        } else {
                            return $("<li>").append("<div class=\"factor360PageHeaderFlexboxWrapper leftAligned noBottom " + currentCategoryName.replace(/\s/g, '') + "\"><div class=\"factor360PageHeaderFlexboxItem\" ><span style=\"margin-right:5px; margin-left:8px;\">" +
                                item.IconHTMLTag +
                                "</span ></div > <div class=\"factor360PageHeaderFlexboxItem\" style=\"margin-left:5px;\">" + boldValue + "</div></div>")
                                .appendTo(ul);
                        }
                    }

                };
            }, // end of create
            open: function (event, ui) {
                console.log('open')
                var width = $(this).parent().width();
                if (isfullpageBannerWithsearchBoxTextBox) {
                    width = $(this).width();
                }

                // so that the widget width follows its textbox width
                $(this).autocomplete("widget").css({
                    "width": width + "px"
                });
            }, // end of open
            select: function (event, ui) {
                event.preventDefault();
                if (ui.item.Value !== undefined && ui.item.Value.length > 0) {
                    $(this).val(ui.item.Value);
                }
                __doPostBack(searchButonUniqueId, "");//instantly search for this selected item.

            }, // end of select
            close: function () {
                $(this).autocomplete("widget").hide();
            }
        }).focus(function () {
            // this auto-complete is not in document ready, hence focus and call autocomplete
            // will only loop the process.
            //console.log('focused');
            //$(this).autocomplete("search");
            // $(this).data("uiAutocomplete").search($(this).val());            
            if ($(this).val() === "") {
                //  only trigger if the widget exists and is NOT disabled
                var $autoComplete = $(this).data("uiAutocomplete");
                if ($autoComplete && !$(this).autocomplete('option', 'disabled')) {
                    $autoComplete.search($(this).val());
                }
            } //triggers loop calls.
        });

    }
} // end of doCatalogSearchFreeTextSuggestion()
