void main(List<String> args) {
  var numbers = [1, 3,-2,0,4,5];

  var numbersUntilZero = numbers.takeWhile((number) => number != -2);
  print('Numbers until 0: $numbersUntilZero');
}