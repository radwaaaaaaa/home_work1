import 'Control_Home_System.dart';

void main() {}

class Lights implements HomeDevicesSystem {
  @override
  void turnOn() {
    print('Lights are turn ON');
  }

  @override
  void turnOff() {
    print('Lights are turn Off');
  }
}

class AirConditioners implements HomeDevicesSystem {
  @override
  void turnOn() {
    print('AirConditioner is turn ON');
  }

  @override
  void turnOff() {
    print('AirConditioner is turn Off');
  }

  double temperature = 0;
  void setTemperature(double temp) {
    temperature = temp;
    print("Temperature set to $temperature");
  }
}

class SecurityCameras implements HomeDevicesSystem {
  @override
  void turnOn() {
    print('SecurityCameras are turn ON');
  }

  @override
  void turnOff() {
    print('SecurityCameras are turn Off');
  }

  void motionDetection() {
    print('There is no motion ');
  }
}
