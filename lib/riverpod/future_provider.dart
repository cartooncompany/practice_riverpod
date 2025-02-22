import 'package:flutter_riverpod/flutter_riverpod.dart';

final multiplesProviders = FutureProvider<List<int>>(
  (ref) async {
    await Future.delayed(
      Duration(
        seconds: 2,
      ),
    );

    // throw Exception('에러입니다.'); Exception: 에러입니다. 출력

    return [1, 2, 3, 4, 5];
  },
);
