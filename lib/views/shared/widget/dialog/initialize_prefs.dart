import '../../../../app/app.locator.dart';
import '../../../../services/sharedpref_service.dart';

final dialogService = locator<SharedPrefService>();

Future<void> initializePrefs() async {
  await dialogService.initializePrefs();
}
