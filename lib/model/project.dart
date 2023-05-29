class Project {
  late int userId;
  late int id;
  late String title;
  late bool completed;
  // Project(this.userId,this.id, this.title,this.completed);
  Project.fromJson(Map<String, dynamic> data) {
    userId = data['userId'];
    id = data['id'];
    title = data['title'];
    completed = data['completed'];
  }
}
