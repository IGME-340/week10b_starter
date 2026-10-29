import 'package:flutter/material.dart';
// TODO Step 4: uncomment these three imports (both packages are already installed)
// import 'package:http/http.dart' as http;
// import 'dart:convert';
// import 'package:provider/provider.dart';

// Our class copy of the Potter API's character list, hosted at RIT.
const String apiURL = 'https://people.rit.edu/~jxtadm/340/hpcharacters.json';
// The live API has the same data:
// https://potterapi-fedeperin.vercel.app/en/characters

// TODO Step 5: create the HPCharacter class here
// Fields we'll use from the API:
//   fullName (String), nickname (String), hogwartsHouse (String),
//   children (List of Strings), image (String)

// TODO Step 6: create the CharacterProvider class here

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO Step 7: wrap MaterialApp with ChangeNotifierProvider
    return const MaterialApp(
      home: CharacterPage(),
    );
  }
}

class CharacterPage extends StatefulWidget {
  const CharacterPage({super.key});

  @override
  State<CharacterPage> createState() => _CharacterPageState();
}

class _CharacterPageState extends State<CharacterPage> {
  // TODO Step 11: add buildCharacterList() here

  // TODO Step 15: add showCharacterDialog() here

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wizard Directory'),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(Icons.delete),
            onPressed: () {
              // TODO Step 10: call the provider's clear()
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: ElevatedButton.icon(
              icon: const Icon(Icons.download),
              label: const Text('Load Characters'),
              onPressed: () {
                // TODO Step 10: call the provider's fetchCharacters()
              },
            ),
          ),
          const Expanded(
            // TODO Step 11: replace this Center with buildCharacterList()
            child: Center(
              child: Text(
                'No characters loaded',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
