@HtmlImport('api_behavior.html')
library elements.api_behavior;

import 'package:polyce_app/polyce_app.dart';

@PolymerRegister('api-behavior')
class ApiBehavior extends PolymerElement with AutonotifyBehavior, Observable {
  ApiBehavior.created() : super.created();
  @observable
  @property
  String field;

  /// Called when an instance of api-behavior is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of api-behavior is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of api-behavior is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
    super.attributeChanged(name, oldValue, newValue);
  }

  /// Called when api-behavior has been fully prepared (Shadow DOM created, property observers set up, event listeners attached).
  ready() {}
}
