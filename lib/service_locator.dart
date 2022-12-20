import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:navigatewithoutcontext/utils/navigation_util.dart';

GetIt locator = GetIt.instance;

@injectable
Future<void> setupLocator() async {
  /// Registering Navigation
  locator.registerSingleton(NavigationUtils());
}
