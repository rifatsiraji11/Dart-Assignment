import 'dart:io';

void main()
{
  List<String> tasks = [];
  while(true)
  {
    print("\n---To-Do Application---");
    print("1.Add Task");
    print("2.Remove Task");
    print("3.view Task");
    print("4.Exit");

    stdout.write("Enter tour choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch(choice)
    {
      case 1:
        stdout.write("Enter task: ");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("Task added successfully!");
        break;
      case 2:
        if(tasks.isEmpty)
        {
          print("No tasks available.");
        }
        
        else 
        {
          print("Your Tasks: ");
          for(int i=0; i<tasks.length;i++)
          {
            print("${i+1}.${tasks[i]}");
          }

          stdout.write("Enter task number to remove: ");
          int index = int.parse(stdin.readLineSync()!);

          if(index>0 && index<=tasks.length)
          {
            tasks.removeAt(index-1);
            print("Task remove successfully!");
          }
          else
          {
            print("Invalid task number.");
          }
        }
        break;

        case 3:
          if(tasks.isEmpty)
          {
            print("No tasks available.");
          }
          else 
          {
            print("Your To-Do List:");
            for(int i=0;i<tasks.length;i++)
            {
              print("${i+1}.${tasks[i]}");
            }
          }
          break;
          case 4:
            print("Exiting To-Do application");
            return;
            default:
              print("Invalid choice. Try again.");
    }
  }
}