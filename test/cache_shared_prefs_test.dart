import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:task_manager_app/service/cache/shared_pref.dart';

class MochSharedPreferences extends Mock implements SharedPreferences {}

void main() {
  MochSharedPreferences? mockSharedPreferences;
  SharedPrefsService? service;

  setUp(() async {
    mockSharedPreferences = MochSharedPreferences();
    SharedPreferences.setMockInitialValues({});
    SharedPrefsService.setSharedPreferences(mockSharedPreferences!);
    service = await SharedPrefsService.init();
  });

  group('Initial the SharedPrefsService', () {
    test('should return an instance of SharedPrefsService', () {
      expect(
        service,
        isA<SharedPrefsService>(),
      );
    });
  });

  group('PUT Method', () {
    test('Test PUT int value', () async {
      const String key = 'intKey';

      await service!.put(key: key, value: 1);
      expect(service!.read<int>(key, null), 1);
    });

    test('Test PUT String value', () async {
      const String key = 'stringKey';

      await service!.put(key: key, value: 'TestValue');
      expect(service!.read<String>(key, null), 'TestValue');
    });

    test('Test PUT Boolean value', () async {
      const String key = 'booleanKey';

      await service!.put(key: key, value: false);
      expect(service!.read<bool>(key, null), false);
    });

    test('Test PUT Double value', () async {
      const String key = 'doubleKey';

      await service!.put(key: key, value: 9.7);
      expect(service!.read<double>(key, null), 9.7);
    });
  });

  group('REMOVE Method', () {
    test('Test REMOVE int value', () async {
      const String key = 'intKey';

      await service!.put(key: key, value: 1);
      expect(service!.read<int>(key, null), 1);

      await service!.remove(key: key);
      expect(service!.read<int>(key, null), null);
    });

    test('Test REMOVE String value', () async {
      const String key = 'stringKey';

      await service!.put(key: key, value: 'TestValue');
      expect(service!.read<String>(key, null), 'TestValue');

      await service!.remove(key: key);
      expect(service!.read<String>(key, null), null);
    });

    test('Test REMOVE Boolean value', () async {
      const String key = 'booleanKey';

      await service!.put(key: key, value: false);
      expect(service!.read<bool>(key, null), false);

      await service!.remove(key: key);
      expect(service!.read<bool>(key, null), null);
    });

    test('Test REMOVE Double value', () async {
      const String key = 'doubleKey';

      await service!.put(key: key, value: 9.7);
      expect(service!.read<double>(key, null), 9.7);

      await service!.remove(key: key);
      expect(service!.read<double>(key, null), null);
    });
  });
}
