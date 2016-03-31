@HtmlImport('api_model.html')
library elements.api_model;

import 'package:polyce_app/polyce_app.dart';

@PolymerRegister('api-model')
class ApiModel extends PolymerElement with AutonotifyBehavior, Observable {
  ApiModel.created() : super.created();
}
