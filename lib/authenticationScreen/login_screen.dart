import 'package:dating_app/widgets/custom_text-field_widgest.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  TextEditingController emailTexteditingController = TextEditingController();
  TextEditingController passwordTexteditingController = TextEditingController();
  bool showProgressBar = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
                ),
              
              Image.asset(
                "images/logot.png",
                width: 300,
              ),
             
             const Text(
              "Well come to Dating App",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold
              )
             ),

             const SizedBox(
                height: 10,
                ),

             const Text(
              "Login now to find your best match",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              )
             ),

             const SizedBox(
                height: 28,
                ),

              //email
              SizedBox(
                  width: MediaQuery.of(context).size.width -36,
                  height: 55,
                child: CustomTextFieldWidget(
                  editingController: emailTexteditingController,
                  labelText: "Email",
                  iconData: Icons.email_outlined,
                  isobscure: false,
                ),
              ),

              const SizedBox(
                height: 10,
                ),
              //password
              SizedBox(
                  width: MediaQuery.of(context).size.width -36,
                  height: 55,
                child: CustomTextFieldWidget(
                  editingController: passwordTexteditingController,
                  labelText: "Password",
                  iconData: Icons.lock_clock_outlined,
                  isobscure: true,
                ),
              ),
            
              
              const SizedBox(
                height: 20,
                ),
              //Login button
              Container(
                width: MediaQuery.of(context).size.width -36,
                height: 40,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  )
                ),
                child: InkWell(
                  onTap: () {

                  },
                  child: const Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      )
                    ),
                  ),
                ),
              ),
            
              const SizedBox(
                height: 20,
                ),  

              //dont have an account crete here button
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Dont have account? ",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,             
                    ),
                  ),

                  InkWell(
                    onTap: () {
                    
                  },
                    child: const Text(
                      "Create here",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  )
                ],
              ),

              showProgressBar  == true 
                  ? const CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(
                      Colors.pink
                    ),
                  ) 
                  : Container(),
            ],
            ),
        ),
      ),
    );
  }
}