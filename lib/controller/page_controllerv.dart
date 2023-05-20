import 'package:bbc/controller/fun_controller.dart';
import 'package:bbc/models/allthedata.dart';

class PageControllerVideo extends ImportFun {
  List<DataModel> dataVideo = [
    DataModel(
      title: 'Lost Treasures of Egypt',
      image: 'https://assets-natgeotv.fnghub.com/Videos/57430.ThumbL.jpg',
      url: 'https://www.youtube.com/watch?v=-obKX-mqjXQ',
    ),
    DataModel(
      title: 'Jordan: a travel documentary',
      image: 'https://i.ytimg.com/vi/3uFqt7XonZU/maxresdefault.jpg',
      url: 'https://www.youtube.com/watch?v=3uFqt7XonZU',
    ),
    DataModel(
      title: 'ancient mesopotamia',
      image:
          'https://www.history.com/.image/t_share/MTY3Mjg3NTUxNTkyMjQ1MDU3/mesopotamia-gettyimages-152200992.jpg',
      url: 'https://www.youtube.com/watch?v=xVf5kZA0HtQ',
    ),
    DataModel(
      title: 'Savage Kingdom',
      image:
          'https://images-na.ssl-images-amazon.com/images/I/91nw9NVZ4IL._RI_.jpg',
      url: 'https://www.youtube.com/watch?v=3rHxgKI97s4',
    ),
    DataModel(
      title: 'New Zealand\'s Stunning Landscapes',
      image: 'https://i.ytimg.com/vi/1Evj5XMTWEo/maxresdefault.jpg',
      url: 'https://www.youtube.com/watch?v=1Evj5XMTWEo',
    ),
  ];
  @override
  DataModel getItem(int index) => dataVideo[index];
  @override
  int get getlength => dataVideo.length;
}
