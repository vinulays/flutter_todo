class ToDo {
  String id;
  String todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excersie', isDone: true),
      ToDo(id: '02', todoText: 'Buy groceries', isDone: true),
      ToDo(id: '03', todoText: 'Practice flutter'),
      ToDo(id: '04', todoText: 'Team meeting'),
      ToDo(id: '05', todoText: 'Check emails'),
    ];
  }
}
