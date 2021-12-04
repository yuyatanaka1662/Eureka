document.addEventListener('turbolinks:load', () => {
  $(function() {
    $('#btn-diagnosis-top').hover(
      function() {$(this).text('行く！')},
      function() {$(this).text('行く？')
    });
  });
});