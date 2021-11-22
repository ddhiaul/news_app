import 'package:news_app/model/category.dart';

List<Category> getCategories() {
  List<Category> categories = [
    Category(
        imgUrl: 'https://images.unsplash.com/'
            'photo-1454165804606-c3d57bc86b40?ixlib=rb-1.2.1&ixid='
            'MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto='
            'format&fit=crop&w=1470&q=80',
        categoryName: 'Business'),
    Category(
        imgUrl: 'https://images.unsplash.com/'
            'photo-1598899134739-24c46f58b8c0?ixid=MnwxMjA3fDB8MHxwa'
            'G90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&f'
            'it=crop&w=1456&q=80',
        categoryName: 'Entertaiment'),
    Category(
        imgUrl: 'https://images.unsplash.com/photo-1487088678257-3a'
            '541e6e3922?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1'
            'wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1548&q=80',
        categoryName: 'General'),
    Category(
        imgUrl: 'https://images.unsplash.com/photo-1532938911079-'
            '1b06ac7ceec7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90'
            'by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80',
        categoryName: 'Health'),
    Category(
        imgUrl: 'https://images.unsplash.com/photo-1567427018141-'
            '0584cfcbf1b8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGV'
            'ufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1470&q=80',
        categoryName: 'Science'),
    Category(
        imgUrl: 'https://images.unsplash.com/photo-1461896836934-'
            'ffe607ba8211?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90b'
            'y1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        categoryName: 'Sports'),
    Category(
        imgUrl: 'https://images.unsplash.com/photo-1518770660439-'
            '4636190af475?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGV'
            'ufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1470&q=80',
        categoryName: 'Technology')
  ];
  return categories;
}