import 'package:flutter_test/flutter_test.dart';
import 'package:projeto_teste_modular_triple/app/modules/login/login_store.dart';
 
void main() {
  late LoginStore store;

  setUpAll(() {
    store = LoginStore();
  });

  test('increment count', () async {
    expect(store.state, equals(0));
    store.update(store.state + 1);
    expect(store.state, equals(1));
  });
}