class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '1',
        todoText: 'Task 1',
        isDone: false,
      ),
      ToDo(
        id: '2',
        todoText: 'Task 2',
        isDone: true,
      ),
      ToDo(
        id: '3',
        todoText: 'Task 3',
      ),
      ToDo(
        id: '4',
        todoText: 'Task 4',
      ),
    ];
  }
}
