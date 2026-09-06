function setMainContentMinHeightBySideBarHeight() {
    // IMPORTANT: this function is use somewhere else too
    $('#divUserPageWithSideBar_MainContent').css('min-height', $('#divUserPageWithSideBar_LeftSideBar').outerHeight() + 'px');
}
function setSideBarHeightByMainContentHeight() {
    // IMPORTANT: this function is use somewhere else too
    $('#divUserPageWithSideBar_LeftSideBar').css('height', 'auto'); // this will make the side bar height just tall enough to fit all the menu items without scroll bar, and then we will compare this height with main content height to decide if we need to set side bar height same as main content height
    var newSidebarHeight = $('#divUserPageWithSideBar_LeftSideBar').outerHeight();
    var mainContentHeight = $('#divUserPageWithSideBar_MainContent').outerHeight();
    if (mainContentHeight > newSidebarHeight) {
        $('#divUserPageWithSideBar_LeftSideBar').outerHeight(mainContentHeight);
    }
}
function updateSideBarAndContentHeight() {
    // IMPORTANT: this function is use somewhere else too
    // this is used to avoid side bar having scroll when resizing
    var $divUserPageWithSideBar_LeftSideBar = $('#divUserPageWithSideBar_LeftSideBar');
    var originalSidebarHeight = $divUserPageWithSideBar_LeftSideBar.outerHeight();
    $divUserPageWithSideBar_LeftSideBar.css('height', 'auto');
    var newSidebarHeight = $divUserPageWithSideBar_LeftSideBar.outerHeight();
    var mainContentHeight = $('#divUserPageWithSideBar_MainContent').outerHeight();
    if (newSidebarHeight > originalSidebarHeight) {
        setMainContentMinHeightBySideBarHeight();
    } else if (mainContentHeight > newSidebarHeight) {
        setSideBarHeightByMainContentHeight();
    }
}// end of updateSideBarAndContentHeight