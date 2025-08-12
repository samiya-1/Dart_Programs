//Enum eg1
enum TrafficLight { red, yellow, green }
// void main() {
//   TrafficLight signal = TrafficLight.yellow;
//   switch (signal) {
//     case TrafficLight.red:
//       print("STOP! The signal is RED.");
//       break;
//     case TrafficLight.yellow:
//       print("GET READY! The signal is YELLOW.");
//       break;
//     case TrafficLight.green:
//       print("GO! The signal is GREEN.");
//       break;
//   }
// }


//Enum eg2
// enum Weather { sunny, rainy, cloudy }
// void main() {
//   Weather today = Weather.rainy;
//   if (today == Weather.sunny) {
//     print("Go for a walk! It's sunny.");
//   } else {
//     print("Better stay inside.");
//   }							//Go for a walk! It's sunny.
// }


//1.Index Property

// enum Size { small, medium, large }

// void main() {
//   print(Size.small.index); 		// 0
//   print(Size.medium.index); 		// 1
//   print(Size.large.index); 		// 2
// }


//2.Name Property

// enum Weather { sunny, cloudy, rainy }
// void main() {
//   Weather w = Weather.sunny;
//   print(w.name); // 'sunny'
//   print(Weather.rainy.name); // 'rainy'
// }


//3.Value Property
enum Size { small, medium, large }
void main() {
  print(Size.values); 			// [Size.small, Size.medium, Size.large]
   for (var s in Size.values) {		 // We can loop through them:
    print('${s.index}: ${s.name}');
  }}










































































//4.String ---> Enum
// enum Weather { sunny, cloudy, rainy }
// Weather weatherFromString(String name) {
//   return Weather.values.firstWhere((w) => w.name == name,
//       orElse: () => throw ArgumentError('Invalid weather: $name'));
// }
// void main() {
//   var w = weatherFromString('cloudy');
//   print(w); // Weather.cloudy
// }



//5) Quick practical use in switch
// enum TrafficLight { red, yellow, green }
// void react(TrafficLight t) {
//   switch (t) {
//     case TrafficLight.red:
//       print('Stop');
//       break;
//     case TrafficLight.yellow:
//       print('Caution');
//       break;
    
// case TrafficLight.green:
//       print('Go');
//       break;
//   }
// }
// void main() {
//   react(TrafficLight.yellow); 
// }
