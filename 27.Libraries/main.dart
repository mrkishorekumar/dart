import 'User.dart';
import 'commonFunction.dart' show sumOfTwoNumber, sumOfThreeNumber;

void main() {
  User user = User("Kishore", 23);

  user.greetUser();

  print(sumOfTwoNumber(1, 2));

  print(sumOfThreeNumber(1, 2, 3));
}
