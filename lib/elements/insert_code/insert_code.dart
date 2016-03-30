@HtmlImport('insert_code.html')
library elements.insert_code;

import 'package:polyce_app/polyce_app.dart';

@PolymerRegister('insert-code')
class InsertCode extends PolymerElement with AutonotifyBehavior, Observable {
  InsertCode.created() : super.created();
  @observable
  @property
  String field;

  /// Called when an instance of insert-code is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of insert-code is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of insert-code is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
    super.attributeChanged(name, oldValue, newValue);
  }

  /// Called when insert-code has been fully prepared (Shadow DOM created, property observers set up, event listeners attached).
  ready() {}
}
