import 'package:flutter/foundation.dart';
import 'articles.dart';

class BookmarkModel extends ChangeNotifier{
  List<Article> artiles = [];

  void addToBokmark(Article article) {
    artiles.add(article);
    //penerima respon perubahan
    notifyListeners();
  }

  void removeFromBookmark(Article article){
    artiles.remove(article);
    notifyListeners();
  }
}