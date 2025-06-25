void variables(){
    //variables
    int age = 25; // Integer variable
    double height = 5.9; // Double variable
    String name = "John"; // String variable
    bool isStudent = true; // Boolean variable
    List<String> hobbies = ["reading", "gaming", "hiking"]; // List variable
    Map<String, dynamic> person = {
        "name": "Alice",
        "age": 30,
        "isStudent": false
    }; // Map variable
    // Printing variables
    print("Age: $age"); 
    print("Height: $height");
    print("Name: $name");
    print("Is Student: $isStudent");
    print("Hobbies: $hobbies");
    print("Person: $person");
    // Changing variable values
    age = 26;
    height = 6.0;
    name = "Bob";
    isStudent = false;
    hobbies.add("cooking");
    person["age"] = 31;
    // Printing updated variables
    print("Updated Age: $age");
    print("Updated Height: $height");
    print("Updated Name: $name");
    print("Updated Is Student: $isStudent");
    print("Updated Hobbies: $hobbies");
    print("Updated Person: $person");
    // Variable types
    print("Type of age: ${age.runtimeType}");
    print("Type of height: ${height.runtimeType}");
    print("Type of name: ${name.runtimeType}");
    print("Type of isStudent: ${isStudent.runtimeType}");   
    print("Type of hobbies: ${hobbies.runtimeType}");
    print("Type of person: ${person.runtimeType}");
    // Constants
    const double pi = 3.14159; // Constant variable
    final String country = "USA"; // Final variable
    // Printing constants
    print("Pi: $pi");
    print("Country: $country");
    // Changing constants will cause an error
    // pi = 3.14; // Uncommenting this line will cause an error
    // country = "Canada"; // Uncommenting this line will cause an error
    // Printing types of constants
    print("Type of pi: ${pi.runtimeType}");
    print("Type of country: ${country.runtimeType}");
    // Type inference
    var city = "New York"; // Type inferred as String   
    print("City: $city");
    print("Type of city: ${city.runtimeType}");
    
}