import 'dart:async';

void main() {
  Timer(Duration(seconds: 5), () {
    print("Set Time out");
  });

  Timer.periodic(Duration(seconds: 1), (Timer timer) {
    print('Executed every 1 second ${timer.tick}');

    if (timer.tick >= 10) {
      timer.cancel();
      print('Stopped the timer');
    }
  });
}
