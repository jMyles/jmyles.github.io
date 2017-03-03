function fill_location_for_day(day, selectorString) {
    $.getJSON( "/apps/places/json/locations/" + day, function( location_data ) {
      $.getJSON( "/apps/places/json/places/" + location_data['place'], function( place_data ) {
        var location_html = Handlebars.templates.locationInstance(place_data);
        $(selectorString).append(location_html);
      });
    });
}

$( document ).ready(function() {


    $.getJSON( "/apps/iotd/json/latest.json", function( iotd_data ) {
           $("#iotd-date").append(iotd_data[0]['day'])
        $.each(iotd_data[1], function(index, iotd_array) {
            var context = {thumb_url: iotd_array.thumb_url, url: iotd_array.url, caption: iotd_array.caption};
            var iotd_html = Handlebars.templates.iotdInstance(context);
            $("#iotd-container").append(iotd_html);
        });
    })




});