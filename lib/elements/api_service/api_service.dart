@HtmlImport('api_service.html')
library elements.api_service;

import 'package:polyce_app/polyce_app.dart';

@PolymerRegister('api-service')
class ApiService extends PolymerElement with AutonotifyBehavior, Observable {
  ApiService.created() : super.created();
}
