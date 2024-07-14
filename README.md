<a href="https://git.io/typing-svg"><img src="https://readme-typing-svg.demolab.com?font=Fira+Code&pause=1000&width=435&lines=Task+Manager+App" alt="Typing SVG" /></a>

![alt text](assets/logo.png)


## Description:
Task manager app using Flutter that allows users to manage their tasks efficiently.

## How to use:

#### Step 1
Download or clone this repo by using the link below:

```bash
https://github.com/amalnaami/task_manager_app.git
```

#### Step 2
Go to project root and execute the following command in console to get the required dependencies:
```bash
flutter pub get
```

### Step 3 (optional for iOS)
```bash
cd ios
```
```bash
pod install --repo-update
```
```bash
cd ..
```
#### Step 4
Generate files:

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

#### Step 5:
Run app
```bash
flutter run
```

## 🚀 Folder Structure
#### Here is the core folder structure which flutter provides.

```bash
| lib/
  |- core/
    |- failure/
  |- infrastructure/
  |- presentation/
    |- feature/
    |- task_manager/
  |- routing/
  |- service/
    |- cache/
    |- api_service.dart
  |- main.dart
| test/
  |- chache_shared_prefs_test.dart
```
</pre>

## 🚀 Libraries & Tools Used
* [auto_route](https://pub.dev/packages/auto_route)
* [bloc](https://pub.dev/packages/bloc)
* [dartz](https://pub.dev/packages/dartz)
* [dio](https://pub.dev/packages/dio)
* [equatable](https://pub.dev/packages/equatable)
* [flutter_bloc](https://pub.dev/packages/flutter_bloc)
* [freezed_annotation](https://pub.dev/packages/freezed_annotation)
* [get_it](https://pub.dev/packages/get_it)
* [mockito](https://pub.dev/packages/mockito)
* [shared_preferences](https://pub.dev/packages/shared_preferences)
* [json_annotation](https://pub.dev/packages/json_annotation)
* [flutter_animate](https://pub.dev/packages/flutter_animate)
* [auto_route_generator](https://pub.dev/packages/auto_route_generator)
* [build_runner](https://pub.dev/packages/build_runner)
* [freezed](https://pub.dev/packages/freezed)
* [json_serializable](https://pub.dev/packages/json_serializable)
* [very_good_analysis](https://pub.dev/packages/very_good_analysis)
