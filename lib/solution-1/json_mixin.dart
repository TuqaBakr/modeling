// mixin JsonSerializable {
//   Map<String, dynamic> toJson();
// }
//
// class company with JsonSerializable {
//   int id;
//   String title;
//   String description;
//   bool isCompleted;
//
//   Task({
//     required this.id,
//     required this.title,
//     required this.description,
//     required this.isCompleted});
//
//   @override
//   Map<String, dynamic> toJson() {
//     return {
//       'id': id,
//       'title': title,
//       'description': description,
//       'isCompleted': isCompleted, };
//   } }
//
// void main() { Task task = Task(id: 1, title: 'Buy groceries', description: 'Milk, Bread, Eggs', isCompleted: false); print(task.toJson()); }