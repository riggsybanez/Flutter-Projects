import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'counter_notifier.dart';

final counterProvider = ChangeNotifierProvider<CounterNotifier>((ref) {
  return CounterNotifier();
});
