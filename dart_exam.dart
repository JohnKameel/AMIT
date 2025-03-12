void main() async {
  ToDoListApp todoapp = ToDoListApp();
  await todoapp.loadTasks();
  todoapp.showTasks();
  todoapp.addTask('AMIT Course');
  todoapp.removeTask('gym');
  todoapp.removeTask('go work');
  todoapp.showTasks();
  await todoapp.saveTasks();
}

class ToDoListApp {
  List<String> tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print('task "$task" added successfull');
  }

  void removeTask(String task) {
    if (tasks.contains(task)) {
      tasks.remove(task);
      print('task "$task" removed successfull');
    } else {
      print('task "$task" not found');
    }
  }

  void showTasks() {
    if (tasks.isEmpty) {
      print('no tasks available.');
    } else {
      print('your tasks:');
      for (var i = 0; i < tasks.length; i++) {
        print('${tasks[i]}');
      }
    }
  }

  Future<void> loadTasks() async {
    print('loading tasks : ');
    await Future.delayed(Duration(seconds: 2));
    tasks = ['call eng ahmed tamer', 'go work', 'study flutter'];
    print('tasks loaded successfull');
  }

  Future<void> saveTasks() async {
    print('saving tasks : ');
    await Future.delayed(
      Duration(seconds: 2),
      () => print('tasks saved successfull'),
    );
  }
}
