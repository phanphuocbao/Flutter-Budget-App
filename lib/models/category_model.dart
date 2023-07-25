import 'package:flutter_budget_app_clone/models/expense_model.dart';

class Category {
  final String? name;
  final double maxAmount;
  final List<Expense>? expenses;

  Category({this.name, required this.maxAmount, this.expenses});
}
