import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_hizli_okuma/uyg_hizli_okuma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(hizliOkumaTool.id, hizliOkumaId);
    expect(hizliOkumaTool.title.length, 33);
    expect(hizliOkumaTool.tagline.length, 33);
  });
}
