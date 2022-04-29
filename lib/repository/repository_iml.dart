import 'package:api_auth/api_auth.dart';
import 'package:api_demo/api_demo.dart';
import 'package:demo_animation/repository/repository.dart';

class RepositoryIml extends Repository {
  final ApiDemo? apiDemo;
  final ApiAuth? apiAuth;
  RepositoryIml({this.apiDemo, this.apiAuth});
}
