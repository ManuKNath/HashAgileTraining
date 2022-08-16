function orderNow(element){
    console.log(element.id)
    var url = "order_page.html?name=" + encodeURIComponent(element.id);
    console.log(url);
    window.location.href = url;

}
function AddParameter(form, name, value) {
    var $input = $("<input />").attr("type", "hidden")
                            .attr("name", name)
                            .attr("value", value);
    form.append($input);
}

function orderIt() {
    $("#btnQueryString").bind("click", function () {
        var url = "Page2.htm?name=" + encodeURIComponent($("#txtName").val()) + "&technology=" + encodeURIComponent($("#ddlTechnolgy").val());
        window.location.href = url;
    })
}
