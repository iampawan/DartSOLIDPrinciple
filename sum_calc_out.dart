import 'areacalculator.dart';

class SumCalcOutputter {
  AreaCalculator areas;

  SumCalcOutputter(this.areas);

  JSON() {
    return {"data": this.areas.sum()};
  }

  HTML() {
    //return Html Content
  }

  ToString() {
    return this.areas.sum().toString();
  }
}
