import 'doctor.dart';

class Obstetrician extends Doctor {
  @override
  void operate() {
    print('Prepare the patient.');
    print('Birth of the baby.');
  }
}
