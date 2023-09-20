import 'package:uuid/uuid.dart';
enum Category
{
  food,
  travel,
  leisure,
  work
}
class Expese {
   Expese({ 
    required this.title,
    required this.amount,
    required this.category,
    required this.date
    } ):id = const Uuid().v4();
  final String title;
  final double amount;
  final String id;
  final DateTime date;
  final Category category;
  
}