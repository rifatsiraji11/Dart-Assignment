void main()
{
  List<String> friends = ["Ayan", "Rahim", "Arif", "Omar", "Boshu", "Mahi", "Anika"];
  var namesStringwithA = friends.where((name) => name.toLowerCase().startsWith("a"));
  print("Friends whose names start with 'a':");

  for(var name in namesStringwithA)
  {
    print(name);
  }
}