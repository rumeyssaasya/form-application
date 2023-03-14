function sendMail() {
    var link = "mailto:acioglurumeysa@gmail.com"
        + "?cc=acioglurumeysa@gmail.com"
        + "&subject=" + escape("This is my subject")
        + "&body=" + escape(document.getElementById('message').value)
        ;

    window.location.href = link;
}