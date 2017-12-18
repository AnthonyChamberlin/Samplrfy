
$(document).ready(function() {
  $('#notice_wrapper').hide();
  setTimeout(function() {
    $('#notice_wrapper').fadeIn("slow");
  });
});


$(document).ready(function() {
  setTimeout(function() {
    $('#notice_wrapper').fadeOut("slow", function() {
      $(this).remove();
    })
  }, 3500);
});
