
# react-native-airplay

## Getting started

`$ npm install react-native-airplay --save`

### Mostly automatic installation

`$ react-native link react-native-airplay`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-airplay` and add `RNAirplay.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAirplay.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNAirplayPackage;` to the imports at the top of the file
  - Add `new RNAirplayPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-airplay'
  	project(':react-native-airplay').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-airplay/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-airplay')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNAirplay.sln` in `node_modules/react-native-airplay/windows/RNAirplay.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Airplay.RNAirplay;` to the usings at the top of the file
  - Add `new RNAirplayPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNAirplay from 'react-native-airplay';

// TODO: What to do with the module?
RNAirplay;
```
  