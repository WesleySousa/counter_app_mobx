// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Counter on CounterBase, Store {
  final _$_countAtom = Atom(name: 'CounterBase._count');

  @override
  int get _count {
    _$_countAtom.context.enforceReadPolicy(_$_countAtom);
    _$_countAtom.reportObserved();
    return super._count;
  }

  @override
  set _count(int value) {
    _$_countAtom.context.conditionallyRunInAction(() {
      super._count = value;
      _$_countAtom.reportChanged();
    }, _$_countAtom, name: '${_$_countAtom.name}_set');
  }

  final _$CounterBaseActionController = ActionController(name: 'CounterBase');

  @override
  dynamic increment() {
    final _$actionInfo = _$CounterBaseActionController.startAction();
    try {
      return super.increment();
    } finally {
      _$CounterBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string = '';
    return '{$string}';
  }
}
