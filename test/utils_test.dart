import 'package:default_project/Streams/data/models/utils_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  Utils utils = Utils();

  group('UTILS TESTING PASSED', () {
    test('BAS URL TESTING PASSED', () {
      expect(utils.baseUrl, 'https://kun.uz');
    });

    test('MY NUMBER TESTING PASSED', () {
      expect(utils.myNumber, 100);
    });

    test("STRING EQUALITY TESTING PASSED", () {
      expect(utils.stringEquals("F l U T T E R", "FlUTTER"), true);
    });

    test(
      "TEST FORMAT TESTING PASSED",
      () {
        expect(Utils.format(11), 11.toString());
      },
    );

    test(
      "CARD FORMAT TESTING PASSED",
      () {
        expect(utils.returnCardFormatText("8600060971748384"),
            "8600 0609 7174 8384");
      },
    );

    test("IS MAX NEW METHOD TESTING PASSED", () {
      expect(utils.isMaxNew(2, 1, 1.0, true), true);
    });
  });
}
