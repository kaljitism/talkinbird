import 'package:flutter/material.dart';

import '../../main.dart';

class UserDetailsUI extends StatefulWidget {
  const UserDetailsUI({super.key});

  @override
  State<UserDetailsUI> createState() => _UserDetailsUIState();
}

class _UserDetailsUIState extends State<UserDetailsUI> {
  late TextEditingController usernameController;
  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController ageController;
  late TextEditingController phoneNumberController;
  late TextEditingController cityController;
  late TextEditingController countryController;
  late TextEditingController dateOfBirthController;
  late TextEditingController genderController;
  late TextEditingController bioController;
  late TextEditingController profilePictureController;
  late TextEditingController mbtiController;
  late TextEditingController enneagramController;
  late TextEditingController zodiacController;
  late TextEditingController religionController;
  late TextEditingController philosophicalBeliefsController;
  late TextEditingController politicalAffiliationController;
  late TextEditingController relationshipStatusController;
  late TextEditingController sexualOrientationController;
  late TextEditingController romanticOrientationController;
  late TextEditingController educationController;
  late TextEditingController professionController;
  late TextEditingController interestsController;
  late TextEditingController hobbiesController;
  late TextEditingController languagesController;
  late TextEditingController skillsController;
  late TextEditingController musicController;
  late TextEditingController moviesController;
  late TextEditingController tvShowsController;
  late TextEditingController booksController;
  late TextEditingController podcastsController;
  late TextEditingController gamesController;
  late TextEditingController sportsController;
  late TextEditingController placesController;
  late TextEditingController foodsController;
  late TextEditingController drinksController;
  late TextEditingController animalsController;
  late TextEditingController countriesVisitedController;
  late TextEditingController letterLengthController;
  late TextEditingController letterFrequencyController;
  late TextEditingController replyTimeController;
  late TextEditingController targetGenderController;
  late TextEditingController targetAgeController;
  late TextEditingController targetCountryController;
  late TextEditingController targetMBTIController;
  late TextEditingController targetEnneagramController;
  late TextEditingController targetZodiacController;
  late TextEditingController targetReligionController;
  late TextEditingController targetPhilosophicalBeliefsController;
  late TextEditingController targetPoliticalAffiliationController;
  late TextEditingController targetRelationshipStatusController;
  late TextEditingController targetSexualOrientationController;
  late TextEditingController targetRomanticOrientationController;
  late TextEditingController targetEducationController;
  late TextEditingController targetProfessionController;
  late TextEditingController targetInterestsController;
  late TextEditingController targetHobbiesController;
  late TextEditingController targetLanguagesController;
  late TextEditingController targetSkillsController;
  late TextEditingController targetMusicController;
  late TextEditingController targetMoviesController;
  late TextEditingController targetTVShowsController;
  late TextEditingController targetBooksController;
  late TextEditingController targetPodcastsController;
  late TextEditingController targetGamesController;
  late TextEditingController targetSportsController;
  late TextEditingController targetPlacesController;
  late TextEditingController targetFoodsController;
  late TextEditingController targetDrinksController;
  late TextEditingController targetAnimalsController;
  late TextEditingController targetCountriesVisitedController;
  late TextEditingController targetLetterLengthController;
  late TextEditingController targetLetterFrequencyController;
  late TextEditingController targetReplyTimeController;
  late TextEditingController excludeGenderController;
  late TextEditingController excludeAgeController;
  late TextEditingController excludeCountryController;
  late TextEditingController excludeMBTIController;
  late TextEditingController excludeEnneagramController;
  late TextEditingController excludeZodiacController;
  late TextEditingController excludeReligionController;
  late TextEditingController excludePhilosophicalBeliefsController;
  late TextEditingController excludePoliticalAffiliationController;
  late TextEditingController excludeRelationshipStatusController;
  late TextEditingController excludeSexualOrientationController;
  late TextEditingController excludeRomanticOrientationController;
  late TextEditingController excludeEducationController;
  late TextEditingController excludeProfessionController;
  late TextEditingController excludeInterestsController;
  late TextEditingController excludeHobbiesController;
  late TextEditingController excludeLanguagesController;
  late TextEditingController excludeSkillsController;
  late TextEditingController excludeMusicController;
  late TextEditingController excludeMoviesController;
  late TextEditingController excludeTVShowsController;
  late TextEditingController excludeBooksController;
  late TextEditingController excludePodcastsController;
  late TextEditingController excludeGamesController;
  late TextEditingController excludeSportsController;
  late TextEditingController excludePlacesController;
  late TextEditingController excludeFoodsController;
  late TextEditingController excludeDrinksController;
  late TextEditingController excludeAnimalsController;
  late TextEditingController excludeCountriesVisitedController;
  late TextEditingController excludeLetterLengthController;
  late TextEditingController excludeLetterFrequencyController;
  late TextEditingController excludeReplyTimeController;

  late List<TextEditingController> controllers;

  late Map userData;
  List<Widget> form = [];

  Future<void> loadData() async {
    // Creating FormFields
    var user = await client.user.getUser(uuid);
    var userRow = user[0];
    userData = userRow.toJson();
    int index = 0;
    userData.forEach((key, value) {
      if (key != 'gender' || key != 'mbti' || key != 'enneagram' || key != 'zodiac' || key != 'religion' || key != 'philosophicalBeliefs' || key != 'politicalAffiliation' || key != 'relationshipStatus' || key != 'sexualOrientation' || key != 'romanticOrientation' || key != 'education' || key != 'profession' || key != 'uuid') {
        var controller = controllers[index];
        form.add(
          TextFormField(
            controller: controller,
            initialValue: value.toString(),
            onChanged: (value) {
              controller.text = value;
            },
            decoration: InputDecoration(
              labelText: key,
            ),
          ),
        );
        index++;
      }

      // Creating Dropdown Form Fields
      else {
        form.add(
          DropdownButton(
            isExpanded: true,
            menuMaxHeight: 300,
            borderRadius: BorderRadius.circular(20),
            hint: Text(key),
            value: value,
            onChanged: (newValue) {
              setState(() {
                // selectedValue = newValue!;
              });
            },
            items: ,
          ),
        );
      }
    });
  }

  void _initiateControllers() {
    usernameController = TextEditingController();
    nameController = TextEditingController();
    emailController = TextEditingController();
    ageController = TextEditingController();
    genderController = TextEditingController();
    phoneNumberController = TextEditingController();
    cityController = TextEditingController();
    countryController = TextEditingController();
    dateOfBirthController = TextEditingController();
    bioController = TextEditingController();
    profilePictureController = TextEditingController();
    mbtiController = TextEditingController();
    enneagramController = TextEditingController();
    zodiacController = TextEditingController();
    religionController = TextEditingController();
    philosophicalBeliefsController = TextEditingController();
    politicalAffiliationController = TextEditingController();
    relationshipStatusController = TextEditingController();
    sexualOrientationController = TextEditingController();
    romanticOrientationController = TextEditingController();
    educationController = TextEditingController();
    professionController = TextEditingController();
    interestsController = TextEditingController();
    hobbiesController = TextEditingController();
    languagesController = TextEditingController();
    skillsController = TextEditingController();
    musicController = TextEditingController();
    moviesController = TextEditingController();
    tvShowsController = TextEditingController();

  }

  @override
  void initState() {
    super.initState();
    _initiateControllers();
    loadData();
    controllers = [
      usernameController,
      nameController,
      emailController,
      ageController,
    ];
  }

  @override
  void dispose() {
    usernameController.dispose();
    nameController.dispose();
    emailController.dispose();
    ageController.dispose();
    super.dispose();
  }

  List<Widget> createForm() {
    List<Widget> form = [];

    return form;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(40),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Theme.of(context).colorScheme.onPrimary.withOpacity(0.7),
        ),
        child: Form(
          child: Column(children: form),
        ),
      ),
    );
  }
}

// ElevatedButton(
// onPressed: () {
// final user = User(
// uuid: uuid,
// userName: username,
// name: name,
// email: email,
// age: age,
// gender: selectedValue,
// );
// // _onSave(user);
// Navigator.pop(context);
// },
// child: const Text('Save'),
// ),

// widget = DropdownButton(
// isExpanded: true,
// menuMaxHeight: 300,
// borderRadius: BorderRadius.circular(20),
// hint: const Text('Gender'),
// value: selectedValue,
// onChanged: (newValue) {
// setState(() {
// // selectedValue = newValue!;
// });
// },
// items: []);
