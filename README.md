# Week 10B Starter - IGME-340

The Wizard Directory: a list of Harry Potter characters, built with Provider from the start. Last class we bolted Provider onto an app that already worked. Today we plan the model, the provider, and the UI first, and build it right the first time.

The screen is already built, but nothing on it does anything yet. The `TODO` comments match the step numbers in the [Week 10B notes](https://github.com/jptweb/IGME-340-Shared/blob/main/weekly/10B.md), which have the code for every step and a Common Issues table if you get stuck.

## Get the Code

Work in your own repo (`igme-340-week-10b-starter-<your-github-username>`), not the template. Clone it with GitHub Desktop or the command line, or edit on GitHub.com if neither one cooperates. Full steps: [Participation Repos](https://github.com/jptweb/IGME-340-Shared/blob/main/documents/participation.md).

Open the folder that *contains* `pubspec.yaml`, and don't clone into a path with spaces.

## Run It

```bash
flutter pub get
flutter run
```

Chrome or the Android emulator both work. `http` and `provider` are already installed, so there's no `flutter pub add` today.

## To Get Credit

Push before the start of our next class (Tuesday Nov 3). Your pushed code has to show:

- an `HPCharacter` class and a `CharacterProvider` that fetches the characters
- Load Characters fills the list, and the trash can empties it
- tapping a character opens a popup with their details

Missed class? Everything is in the notes. Still stuck? Slack me.
