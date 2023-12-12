mixin Playable {
  String? name;

  void play(){
    print('Play $name');
  }
}

mixin Stoppable{
  String? name;

  void stop(){
    print('Stop $name');
  }
}

class Video with Playable, Stoppable{

}

class Audio with Playable, Stoppable{

}

void main(){
  var audio = Audio();
  audio.stop();
  audio.play();

  var video = Video();
  video.play();
  video.stop();
}