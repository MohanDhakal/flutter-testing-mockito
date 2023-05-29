class Calculation {
  Future<int> calculateSum(int a, int b) async {
    Future.delayed(const Duration(seconds: 5)).then((value) => null);
    return a + b;
  }
}
