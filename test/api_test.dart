import 'package:flutter_mock_testing/api.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Tests for CRUD', () {
    test('Get API Test', () async {
      Api api = Api();
      //Act
      final Map<String, dynamic> expected = {
        "userId": 2,
        "id": 1,
        "title": "delectus aut autem",
        "completed": false,
      };

      final result =
          await api.getResponse('https://jsonplaceholder.typicode.com/todos/1');
      //Assert
      expect(result.statusCode, 200);
      expect(result.data, isA<Map<String, dynamic>>());
      expect(result.data.keys, containsAll(expected.keys));
    });
    test('Post API Test', () {
      
    });
  });
}
