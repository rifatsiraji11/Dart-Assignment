import 'dart:io';

void main()
{
  stdout.write("Enter the number of expenses:");
  int n = int.parse(stdin.readLineSync()!);
  List<double> expenses = [];
  double total = 0;

  for(int i=0;i<n;i++)
  {
    stdout.write("Enter expenses ${i+1}:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    total += amount;
  }

  print("\n Expenses: $expenses");
  print("Total Expenses: $total");
}