// /* global Vue, $ , global google */
// document.addEventListener("DOMContentLoaded", function(event) { 
//   var app = new Vue({
//     el: '#app',
//     data: {
//       message: 'Hello Vue!',
//       locations: []
//     },
//     mounted: function() {
//       $.ajax({
//         url: "/api/v1/locations",
//         type: "GET",
//         success: function(response) {
//           console.log("response");
//           console.log(response);
//           this.locations = response;
//         }.bind(this)
//       });
//     },
//     methods: {
//       isValidLocation: function(inputLocation) {
//         return inputLocation.name.toLowerCase().indexOf(this.nameFilter.toLowerCase()) !== -1;
//       },
//       changeSortAttribute: function(inputSortAttribute) {
//         this.sortAttribute = inputSortAttribute;
//       },
//       createLocation: function() {
//         $.ajax({
//           url: "/api/v1/locations",
//           type: "POST",
//           data: `name=${this.newLocationName}&address=${this.newLocationAddress}`,
//           success: function(response) {
//             this.locations.push(response);
//           }.bind(this)
//         });
//       }
//     },
//     computed: {
//       modifiedLocation: function() {
//         return this.locations.sort(function(a, b) {
//           if (this.sortAscending) {
//             return a[this.sortAttribute] > b[this.sortAttribute];
//           } else {
//             return a[this.sortAttribute] < b[this.sortAttribute];
//           }
//         }.bind(this));
//       }
//     }
//   });
// });

// function geocodeAddress(geocoder, resultsMap) {
//   geocoder.geocode({'address': address}, function(results, status) {
//     if (status === 'OK') {
//       resultsMap.setCenter(results[0].geometry.location);
//       var marker = new google.maps.Marker({
//         map: resultsMap,
//         position: results[0].geometry.location
//       });
//     } else {
//       alert('Geocode was not successful for the following reason: ' + status);
//     }
//   });
// }

