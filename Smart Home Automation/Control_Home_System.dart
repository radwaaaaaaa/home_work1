import 'Devices_.dart';

void main() {
  var homeSystem = ControlHomeSystem();
  var light = Lights();
  var AirConditioner = AirConditioners();
  var camera = SecurityCameras();
  homeSystem.addDevice(light);
  homeSystem.addDevice(AirConditioner);
  homeSystem.addDevice(camera);
  homeSystem.TurnAllON();
  AirConditioner.setTemperature(12);
}

abstract class HomeDevicesSystem {
  void turnOn();
  void turnOff();
}

class ControlHomeSystem {
  List<HomeDevicesSystem> devices = [];
  void addDevice(HomeDevicesSystem device) {
    devices.add(device);
  }

  void TurnAllOff() {
    for (var device in devices) {
      device.turnOff();
    }
  }

  void TurnAllON() {
    for (var device in devices) {
      device.turnOn();
    }
  }
}
