document.addEventListener('turbolinks:load', () => {
  $(function() {
    $('.js-terms-modal-open').click(function() {
      $('.js-terms-modal').fadeIn();
    });
    $('.js-terms-modal-close').click(function() {
      $('.js-terms-modal').fadeOut();
    })
  });
});
