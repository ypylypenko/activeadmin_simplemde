$(document).ready(function () {
    // var simplemde = new SimpleMDE({ element: $("#MyID")[0] });
    $('.simplemde-editor').each(function () {
        var options = {};
        options = $.extend({}, options, $(this).data('options'));
        new SimpleMDE( $(this), options );
    });
});