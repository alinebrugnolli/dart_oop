import 'doctor.dart';
import 'obstetrician.dart';
import 'pediatrician.dart';
import 'anesthesia_resident.dart';

void main() {
  // Parto //

  var doctors = <Doctor>[
    AnesthesiaResident(),
    Obstetrician(),
    Pediatrician(),
  ];

  // Realizar um parto
  for (var doctor in doctors) {
    doctor.operate();
  }
}
