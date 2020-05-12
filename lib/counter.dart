
import 'package:mobx/mobx.dart';
part 'counter.g.dart';

class Counter = CounterBase with _$Counter;

abstract class CounterBase with Store {

  @observable
  int _count = 0;

  @action
  increment() {
    _count++;
  }

  get value => _count;
}