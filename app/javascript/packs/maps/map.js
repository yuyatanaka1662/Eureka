function initMap(){
  let map = new google.maps.Map(document.getElementById('map'), {
    center: {lat: 34.2732, lng: 132.3052},
    zoom: 13
  });
  let marker = new google.maps.Marker({
    position: {lat: 34.2732, lng: 132.3052},
    map: map
  });
};