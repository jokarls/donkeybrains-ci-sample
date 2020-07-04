using Toybox.Application;

class DonkeybrainsApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    function getInitialView() {
        return [new DonkeybrainsView()];
    }

}
