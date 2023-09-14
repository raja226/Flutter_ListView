import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text("Login Page"),
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: const EdgeInsets.all(20),
        color: const Color.fromARGB(255, 187, 124, 170),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(
                    hintText: "User name", prefixIcon: Icon(Icons.email)),
              ),
              const SizedBox(
                height: 40,
              ),
              TextFormField(
                textAlign: TextAlign.left,
                obscureText: true,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 180, 196, 241),
                  border: InputBorder.none,
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock),
                ),
                validator: (value) {
                  if (value != null) {
                    if (value.length > 3) {
                      //ok
                      return value;
                    } else {
                      return "Error password";
                    }
                  } else {
                    return null;
                  }
                },
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                      alignment: Alignment.center,
                    ),
                    onPressed: () {},
                    child: const Text("Submit"),
                  ),
                ),
              )
            ,
             const TextField(
                decoration: InputDecoration(
                    hintText: "User name", prefixIcon: Icon(Icons.email)),
              ),
              const SizedBox(
                height: 40,
              ),
              TextFormField(
                textAlign: TextAlign.left,
                obscureText: true,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 180, 196, 241),
                  border: InputBorder.none,
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock),
                ),
                validator: (value) {
                  if (value != null) {
                    if (value.length > 3) {
                      //ok
                      return value;
                    } else {
                      return "Error password";
                    }
                  } else {
                    return null;
                  }
                },
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                      alignment: Alignment.center,
                    ),
                    onPressed: () {},
                    child: const Text("Submit"),
                  ),
                ),
              ),
                          const TextField(
                decoration: InputDecoration(
                    hintText: "User name", prefixIcon: Icon(Icons.email)),
              ),
              const SizedBox(
                height: 40,
              ),
              TextFormField(
                textAlign: TextAlign.left,
                obscureText: true,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 180, 196, 241),
                  border: InputBorder.none,
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock),
                ),
                validator: (value) {
                  if (value != null) {
                    if (value.length > 3) {
                      //ok
                      return value;
                    } else {
                      return "Error password";
                    }
                  } else {
                    return null;
                  }
                },
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                      alignment: Alignment.center,
                    ),
                    onPressed: () {},
                    child: const Text("Submit"),
                  ),
                ),
              ),
                          const TextField(
                decoration: InputDecoration(
                    hintText: "User name", prefixIcon: Icon(Icons.email)),
              ),
              const SizedBox(
                height: 40,
              ),
              TextFormField(
                textAlign: TextAlign.left,
                obscureText: true,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 180, 196, 241),
                  border: InputBorder.none,
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock),
                ),
                validator: (value) {
                  if (value != null) {
                    if (value.length > 3) {
                      //ok
                      return value;
                    } else {
                      return "Error password";
                    }
                  } else {
                    return null;
                  }
                },
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                      alignment: Alignment.center,
                    ),
                    onPressed: () {},
                    child: const Text("Submit"),
                  ),
                ),
              )
            
            
            
        
        
            ],
          ),
        ),
      ),
    );
  }
}
