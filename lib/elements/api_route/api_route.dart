@HtmlImport('api_route.html')
library elements.api_route;

import 'package:polyce_app/polyce_app.dart';

@PolymerRegister('api-route')
class ApiRoute extends PolymerElement with AutonotifyBehavior, Observable {
  ApiRoute.created() : super.created();
}
