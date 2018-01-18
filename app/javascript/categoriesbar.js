console.log("categoriesbar.js loaded");

var ready;
ready = function() {

  $("#foo").on("click", function(event) {
    console.log("link clicked");
  });

};

$(document).ready(ready);
$(document).on("page:load", ready);
