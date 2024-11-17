import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {

  //personal info
  TextEditingController emailTexteditingController = TextEditingController();
  TextEditingController passwordTexteditingController = TextEditingController();
  TextEditingController nameTexteditingController = TextEditingController();
  TextEditingController ageTexteditingController = TextEditingController();
  TextEditingController phoneNoTexteditingController = TextEditingController();
  TextEditingController cityTexteditingController = TextEditingController();
  TextEditingController countryTexteditingController = TextEditingController();
  TextEditingController profileHeadingTexteditingController = TextEditingController();
  TextEditingController lokingForInaPartnerTexteditingController = TextEditingController();
  //Apearance
  TextEditingController hieghtTexteditingController = TextEditingController();
  TextEditingController weightTexteditingController = TextEditingController();
  TextEditingController bodyTypeTexteditingController = TextEditingController();
  
  //LifeStyle
  TextEditingController drinkTexteditingController = TextEditingController();
  TextEditingController smokeTexteditingController = TextEditingController();
  TextEditingController materialStatusTexteditingController = TextEditingController();
  TextEditingController haveChildrenTexteditingController = TextEditingController();
  TextEditingController noOfChildrenTexteditingController = TextEditingController();
  TextEditingController professionTexteditingController = TextEditingController();
  TextEditingController emaployementStatusTexteditingController = TextEditingController();
  TextEditingController incomTexteditingController = TextEditingController();
  TextEditingController livingStiationTexteditingController = TextEditingController();
  TextEditingController willingToRelocateTexteditingController = TextEditingController();
  TextEditingController relationShipYouAreLookingForTexteditingController = TextEditingController();
  
  //Background-culture Values
  TextEditingController nationalityTexteditingController = TextEditingController();
  TextEditingController educationTexteditingController = TextEditingController();
  TextEditingController languageSpokenTexteditingController = TextEditingController();
  TextEditingController religionTexteditingController = TextEditingController();
  TextEditingController ethnicityTexteditingController = TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}