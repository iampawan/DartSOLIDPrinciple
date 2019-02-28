import 'areacalculator.dart';
import 'shapes.dart';
import 'sum_calc_out.dart';
import 'volumecalculator.dart';

void main() {
  print("Welcome to SOLID");

  var shapes = [Circle(2)];
  var solidShapes = [Square(5), Square(7)];

  var areas = AreaCalculator(shapes);
  var volumes = VolumeCalculator(solidShapes);

  var output = SumCalcOutputter(areas);
  var output2 = SumCalcOutputter(volumes);

  print(output.JSON());
  print(output.HTML());
  print(output.ToString());
}
