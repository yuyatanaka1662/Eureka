document.addEventListener('turbolinks:load', () => {
  $(function() {
    $('.js-privacy-policy-modal-open').click(function() {
      $('.js-privacy-policy-modal').fadeIn();
    });
    $('.js-privacy-policy-modal-close').click(function() {
      $('.js-privacy-policy-modal').fadeOut();
    })
  });
});
