import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties: AdditionalProperties(
      pubName: 'api_demo',
      pubAuthor: 'Lang Vi',
    ),
    inputSpecFile: 'lib/spec/api.json',
    generatorName: Generator.dioNext,
    alwaysRun: true,
    outputDirectory: 'modules/api-generate')
class ApiAppConfig extends OpenapiGeneratorConfig {}

@Openapi(
    additionalProperties: AdditionalProperties(
      pubName: 'api_auth',
      pubAuthor: 'Lang Vi',
    ),
    inputSpecFile: 'lib/spec/auth.json',
    generatorName: Generator.dioNext,
    alwaysRun: true,
    outputDirectory: 'modules/api-auth')
class ApiAuthConfig extends OpenapiGeneratorConfig {}
