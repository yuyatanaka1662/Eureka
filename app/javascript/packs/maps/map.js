window.onload = function () {
  function initMap(){
    let map = new google.maps.Map(document.getElementById('map'), {
    center: {lat: island.latitude, lng: island.longitude},
    zoom: 13
    });
    let marker = new google.maps.Marker({
    position: {lat: island.latitude, lng: island.longitude},
    map: map
    });
  };
};