$(document).ready(function() {
    $("#jquery_jplayer_1").jPlayer({
        ready: function () {
            $(this).jPlayer("setMedia", {
                mp3: "http://mb10.legalsounds.com/music/song1.mp3"
            });
        },
        swfPath: "/js",
        supplied: "mp3"
    });
});

