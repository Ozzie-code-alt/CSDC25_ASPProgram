function showConfirmation() {
    var result = confirm("Are you sure you want to submit this form?");
    if (result) {
        return true;
    } else {
        return false;
    }
}
