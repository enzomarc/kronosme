class Todo {
  int id;
  String group;
  String title;
  bool done;

  Todo({this.id, this.title, this.group, this.done});

  Todo.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    group = json['group'];
    title = json['title'];
    done = json['done'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();

    data['id'] = this.id;
    data['group'] = this.group;
    data['title'] = this.title;
    data['done'] = this.done;

    return data;
  }
}
