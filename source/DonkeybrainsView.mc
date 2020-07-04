using Toybox.WatchUi;
using Toybox.Graphics;
using Toybox.System;
using Toybox.Lang;
using Toybox.Time.Gregorian;

class DonkeybrainsView extends WatchUi.View {

    var donkey;

    function initialize() {
        View.initialize();
        donkey = new WatchUi.Bitmap({:rezId=>Rez.Drawables.donkey, :locX=>0, :locY=>0});
    }

    function onUpdate(dc) {
        donkey.draw(dc);
    }

}
