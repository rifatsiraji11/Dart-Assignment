void main()
{
  Map<String,dynamic> person = {
    "name": "Rifat",
    "address": "Sylhet",
    "age": 22,
    "Country": "Bangladesh"
  };
  person["Country"] = "Britain";
  print("Person Information:");
  person.forEach((key, value)
  {
    print(" $key: $value");
  });
}