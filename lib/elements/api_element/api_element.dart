@HtmlImport('api_element.html')
library elements.api_element;

import 'package:polyce_app/polyce_app.dart';

@PolymerRegister('api-element')
class ApiElement extends PolymerElement with AutonotifyBehavior, Observable {
  ApiElement.created() : super.created();
}
