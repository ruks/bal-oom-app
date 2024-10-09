import ballerina/http;

service / on new http:Listener(9093) {
    resource function get createOOM(http:Caller caller) returns error? {
        string[] testArray = [];
        check caller->respond("Working");
        string myString = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mattis pellentesque id nibh tortor id aliquet. Tristique senectus et netus et. Purus sit amet volutpat consequat mauris nunc congue. Tellus mauris a diam maecenas sed. Fames ac turpis egestas maecenas pharetra convallis. Dictum non consectetur a erat nam. Aliquam vestibulum morbi blandit cursus risus. Dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Interdum velit euismod in pellentesque massa placerat duis. Adipiscing diam donec adipiscing tristique risus nec. Lacinia quis vel eros donec ac odio tempor orci. Dui ut ornare lectus sit amet est placerat. Enim tortor at auctor urna. Libero enim sed faucibus turpis. Nulla facilisi morbi tempus iaculis. Neque aliquam vestibulum morbi blandit cursus risus at ultrices. Mauris sit amet massa vitae tortor condimentum lacinia quis vel. Nisi scelerisque eu ultrices vitae auctor eu augue. Condimentum lacinia quis vel eros donec ac odio tempor. Interdum varius sit amet mattis vulputate. Lorem mollis aliquam ut porttitor. Ut placerat orci nulla pellentesque dignissim enim sit amet venenatis. Libero nunc consequat interdum varius. Adipiscing at in tellus integer. Hac habitasse platea dictumst vestibulum rhoncus est. Id interdum velit laoreet id donec ultrices. Faucibus pulvinar elementum integer enim neque volutpat. Nam libero justo laoreet sit amet cursus. Egestas dui id ornare arcu odio. In egestas erat imperdiet sed euismod. Massa ultricies mi quis hendrerit. Lectus mauris ultrices eros in. Laoreet sit amet cursus sit amet dictum. Nulla pharetra diam sit amet. Diam donec adipiscing tristique risus. Amet consectetur adipiscing elit duis tristique. Lacus viverra vitae congue eu consequat ac felis donec et. Turpis egestas integer eget aliquet nibh. Ac tortor vitae purus faucibus ornare suspendisse sed nisi. Odio eu feugiat pretium nibh ipsum consequat nisl vel. Non sodales neque sodales ut etiam sit. Leo vel orci porta non pulvinar. Vehicula ipsum a arcu cursus vitae congue mauris rhoncus aenean. Ac felis donec et odio pellentesque diam volutpat commodo sed. Sed euismod nisi porta lorem. Pretium lectus quam id leo in vitae turpis massa sed. Nec tincidunt praesent semper feugiat. Quam vulputate dignissim suspendisse in est ante in nibh mauris. At quis risus sed vulputate odio ut enim. Amet est placerat in egestas erat imperdiet sed. Volutpat commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Nibh sed pulvinar proin gravida. Mattis pellentesque id nibh tortor id aliquet. Viverra accumsan in nisl nisi scelerisque eu ultrices vitae. Aliquet sagittis id consectetur purus. Semper risus in hendrerit gravida rutrum quisque non. Pretium lectus quam id leo in vitae. Amet cursus sit amet dictum sit amet justo. Mauris pharetra et ultrices neque ornare aenean euismod elementum nisi. Ornare lectus sit amet est. Amet justo donec enim diam vulputate. At auctor urna nunc id. Ornare aenean euismod elementum nisi. Donec massa sapien faucibus et molestie. Massa eget egestas purus viverra accumsan. Malesuada proin libero nunc consequat interdum varius sit amet. Justo nec ultrices dui sapien eget. Sagittis purus sit amet volutpat consequat. Ornare aenean euismod elementum nisi quis eleifend quam adipiscing vitae. Urna id volutpat lacus laoreet. Eget aliquet nibh praesent tristique magna sit amet purus gravida. Fames ac turpis egestas maecenas pharetra convallis posuere. Blandit turpis cursus in hac habitasse platea dictumst quisque sagittis. Gravida rutrum quisque non tellus. Tempor orci dapibus ultrices in iaculis nunc sed augue lacus. Duis at tellus at urna condimentum mattis pellentesque. Leo in vitae turpis massa sed elementum tempus egestas sed. Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut. In metus vulputate eu scelerisque. Tellus in metus vulputate eu scelerisque felis. Feugiat nibh sed pulvinar proin. Adipiscing at in tellus integer feugiat. Dui nunc mattis enim ut tellus elementum sagittis vitae et. Sapien eget mi proin sed libero enim sed faucibus. Dignissim convallis aenean et tortor at. Integer malesuada nunc vel risus commodo viverra maecenas accumsan lacus. In dictum non consectetur a erat. Volutpat ac tincidunt vitae semper. Viverra nam libero justo laoreet. A cras semper auctor neque vitae. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Cras sed felis eget velit. Consequat mauris nunc congue nisi vitae. Aliquam purus sit amet luctus venenatis. Libero volutpat sed cras ornare arcu dui vivamus arcu felis. Quis risus sed vulputate odio ut enim blandit volutpat maecenas. Felis eget nunc lobortis mattis aliquam faucibus purus in. Elementum eu facilisis sed odio morbi quis commodo odio aenean. Velit sed ullamcorper morbi tincidunt.";
        while true {
            testArray.push(myString);
            testArray.push(myString);
            testArray.push(myString);
            testArray.push(myString);
        }
    }
}
