import 'doctor.dart';

class Anesthesiologist extends Doctor {
  @override
  void operate() {
    print('Prepare and sterilize equipment.');
    print('Anesthetize the patient.');
  }
}
