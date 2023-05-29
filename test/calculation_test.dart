import 'package:flutter_mock_testing/calculation.dart';
import "package:flutter_test/flutter_test.dart";

void main() {
  test('check sum', () async {
    //Arrange
    Calculation calculation = Calculation();
    //Act
    final result = await calculation.calculateSum(3, 4);
    //Assert
    expect(result, 7);
  });
}
