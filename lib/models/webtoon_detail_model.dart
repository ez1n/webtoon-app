class WebtoonDetailModel {
  final String title, about, genre, age;

  WebtoonDetailModel.fromJson(Map<String, dynamic> json)
      : title = json['tilte'],
        about = json['about'],
        genre = json['genre'],
        age = json['age'];
}
