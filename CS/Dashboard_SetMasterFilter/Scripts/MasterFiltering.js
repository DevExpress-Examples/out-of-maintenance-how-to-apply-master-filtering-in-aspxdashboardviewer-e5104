function setMasterFilters() {
    var selectedValues = [['UK', 'Anne Dodsworth'], ['USA', 'Andrew Fuller']];
    var selectedRange = new ASPxClientDashboardRangeFilterSelection();
    selectedRange.Minimum = new Date(95, 1, 1);
    selectedRange.Maximum = new Date(96, 1, 1);

    setMasterFilter('gridDashboardItem1', selectedValues);
    setRange('rangeFilterDashboardItem1', selectedRange);
}

function clearMasterFilters() {
    clearMasterFilter('gridDashboardItem1');
    clearMasterFilter('rangeFilterDashboardItem1');
}

function setMasterFilter(itemName, selectedValues) {
    if (WebViewer.CanSetMasterFilter(itemName)) {
        WebViewer.SetMasterFilter(itemName, selectedValues);
    }
}

function setRange(itemName, selectedRange) {
    WebViewer.SetRange(itemName, selectedRange);
}

function clearMasterFilter(itemName) {
    if (WebViewer.CanClearMasterFilter(itemName)) {
        WebViewer.ClearMasterFilter(itemName);
    }
}