// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails

$(document).ready(function() {
    $("#task_user_id").change(function (e){
        console.log("The assignee has been changed.");
        console.log($("#task_user_id").val());
        
        console.log($(this).serialize());

        e.preventDefault();
        $.ajax({
            type: 'POST',
            url: $('.edit_task').attr('action'),
            data: $('.edit_task').serialize(),
            dataType: 'JSON'
        }).done(function (data) {
            alert("Form Updated successfully");
        }).fail(function (data) {
            alert(e);
        });



        
    });



});
