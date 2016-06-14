$( document ).ready( function() {
  numbers();
});

var numbers = function() {
  for ( var i = 1; i <= 100; i++) {
    // call to backend

    var element = $("<p id='num" + i + "'>" + i + "</p>");
    $("body").append(element);

    var data =  { number: i };
    $.get("/fizz_buzz", data, function( response ) {
      console.log(response);
      $("#num" + response.number).append(response.fizz_buzz_ness);
    })

  }
};
