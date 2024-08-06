import 'anesthesiologist.dart';

class AnesthesiaResident extends Anesthesiologist {
  @override
  void operate() {
    super.operate();
    print('Clean and disassemble equipment');
  }
}
