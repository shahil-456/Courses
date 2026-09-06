
function manualCloseFreeTextAutoComplete() {
    // For firefox. Autocomplete dropdown, when we press search button, won't close.
    $('.ui-widget.ui-widget-content').hide();
}
function recordClickedLearningActivity(learningActivityID) {
    var postData = new Object();
    console.log('recordClickedLearningActivity called');
    postData.LearningActivityID = learningActivityID;
    $.ajax({
        type: "POST",
        contentType: "application/json; charset=utf-8",
        url: "/Webservices/ActivityService.asmx/RecordClickedLearningActivity",
        data: JSON.stringify(postData),
        dataType: "json",
        success: function (resultFromService) {
            var responseObject = resultFromService.d;
            if (responseObject.IsSuccessful) {
                // do nothing
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
    });
} // end of recordClickedLearningActivity
//// fiddle
//$(document).ready(function () {
//    var $aSuggestAutocomplete;

//    $(document).on('focusin', '.aSuggest', function (event) {
//        console.log('focusin');
//        if (this.value) {
//            console.log('autocomplete search triggered from .aSuggest');
//            $aSuggestAutocomplete.autocomplete("search", this.value);
//        }
//    });

//    $(document).on('focus', '.aSuggest', function (event) {

//        var aTags = [
//            "ask",
//            "always",
//            "all",
//            "alright",
//            "one",
//            "foo",
//            "blackberry",
//            "tweet",
//            "force9",
//            "westerners",
//            "sport"
//        ];

//        $aSuggestAutocomplete = $(this).autocomplete({
//            source: aTags,
//            minLength: 0,
//            delay: 500,
//            focus: function (event, ui) {
//                console.log("focus");
//            },
//            select: function (event, ui) {
//                console.log("select");
//            },
//            open: function () {
//                console.log("open");
//            }
//        });/*.focus(function(event) {
//      console.log("outter focus");
//    });
//    */
//    });
//});