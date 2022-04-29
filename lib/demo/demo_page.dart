import 'package:api_auth/api_auth.dart';
import 'package:api_demo/api_demo.dart';
import 'package:demo_animation/demo/cubit/demo_cubit.dart';
import 'package:demo_animation/http_utils/dio_utils.dart';
import 'package:demo_animation/http_utils/interceptor_iml.dart';
import 'package:demo_animation/repository/repository_iml.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DemoAnimationPage extends StatefulWidget {
  DemoAnimationPage({Key? key}) : super(key: key);

  @override
  State<DemoAnimationPage> createState() => _DemoAnimationPageState();
}

class _DemoAnimationPageState extends State<DemoAnimationPage>
    with TickerProviderStateMixin {
  late AnimationController _controller;
  final _cubit = DemoCubit(RepositoryIml(
      apiAuth: ApiAuth(
        dio: initDio(baseUrl: 'https://login.cooftech.net'),
      ),
      apiDemo: ApiDemo(dio: initDio(baseUrl: 'http://103.81.87.134:5002'))));
  @override
  void initState() {
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 2))
          ..forward();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo animation"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildAnimationText(),
            SizedBox(
              height: 20,
            ),
            _buildAnimationImage()
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        _cubit.loginPage();
        // lunchPhone();
      }),
    );
  }

  Widget _buildAnimationText() {
    return SlideTransition(
      position: TweenSequence<Offset>([
        TweenSequenceItem<Offset>(
          tween:
              Tween<Offset>(begin: const Offset(-2, 0), end: const Offset(0, 0))
                  .chain(CurveTween(curve: Curves.ease)),
          weight: 60.0,
        )
      ]).animate(_controller),
      child: Text(
        "Time for us",
        style: TextStyle(color: Colors.red, fontSize: 20),
      ),
    );
  }

  Widget _buildAnimationImage() {
    return ScaleTransition(
      scale: TweenSequence<double>([
        TweenSequenceItem<double>(
          tween: Tween<double>(begin: 0.2, end: 1),
          weight: 100.0,
        ),
      ]).animate(_controller),
      child: FlutterLogo(
        size: 100,
      ),
    );
  }

  void lunchPhone() async {
    await launchUrl(Uri.parse("tel:*100*44455%23"));
  }
}
