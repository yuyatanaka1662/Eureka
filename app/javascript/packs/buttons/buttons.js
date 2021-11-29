document.addEventListener('turbolinks:load', () => {
  $(function() {
    $('#btn-diagnosis-top').click(
      function() {$(this).text('行く！')},
      function() {$(this).text('行く？')
    });
  });
});