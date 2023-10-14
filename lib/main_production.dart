import 'package:velix/velix.dart';
import 'core/run_app_setup.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.PRODUCTION,
    baseUrl: 'https://cengli.engowl.studio/',
  );
  setupRunApp();
}
