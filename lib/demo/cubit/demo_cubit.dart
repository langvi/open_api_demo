import 'package:api_auth/api_auth.dart';
import 'package:bloc/bloc.dart';
import 'package:demo_animation/main.dart';
import 'package:demo_animation/repository/repository.dart';
import 'package:meta/meta.dart';

part 'demo_state.dart';

class DemoCubit extends Cubit<DemoState> {
  final Repository repository;
  DemoCubit(this.repository) : super(DemoInitial());
  void loginPage() async {
    var res = await repository.apiAuth!.getAuthApi().apiAuthLoginEmailPost(
        loginViewEmailModel: LoginViewEmailModel((builder) {
      builder.email = "langvi350@gmail.com";
      builder.password = "1111110";
      builder.rememberMe = true;
    }));
    if (res.data?.statusCode == 200) {
      print("login success");
    } else {
      logger.e(res.data?.message);
    }
  }
}
