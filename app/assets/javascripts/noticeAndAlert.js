
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

$(document).ready(function() {
  setTimeout(function() {
    $('.custom-notice').addClass('notice-slide-in')
  }, 2500);

  $('.close-icon').on('click', function(){
    $('.custom-notice').addClass('notice-slide-out');
  });
});
