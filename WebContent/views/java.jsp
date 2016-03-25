<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script>
$.fn.inlineEdit = function(replaceWith, connectWith) {
    $(this).click(function() {
        var elem = $(this);
        elem.hide();
        elem.after(replaceWith);
        replaceWith.focus();
        replaceWith.blur(function() {
            if ($(this).val() != "") {
                connectWith.val($(this).val()).change();
                elem.text($(this).val());
            }
            $(this).remove();
            elem.show();
        });
    });
};
</script>



</head>
<body>
<div>
<form>
    <input type="hidden" name="hiddenField" />
</form>
<div class="fa  fa-pencil-square"><p>Please edit me... 1</p></div>


<script type="text/javascript">
var replaceWith = $('<input name="temp" type="text" />'),
    connectWith = $('input[name="hiddenField"]');
$('p').inlineEdit(replaceWith, connectWith);
</script>

</div>
<div>
<form>
    <input type="hidden" name="hiddenField1" />
</form>
<div class="fa  fa-pencil-square"><p>Please edit me... 2</p></div>


<script type="text/javascript">
var replaceWith1 = $('<input name="temp" type="text" />'),
    connectWith1 = $('input[name="hiddenField1"]');
$('p').inlineEdit(replaceWith1, connectWith1);
</script>
</div>
</body>
</html>