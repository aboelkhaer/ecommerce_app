class BaseCategory {
  String id;
  String title;

  BaseCategory.fromJson(Map<String, dynamic> jsonObject) {
    this.id = jsonObject['id'];
    this.title = jsonObject['title'];
  }
}
