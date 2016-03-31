@HtmlImport("theme.html")
@HtmlImport("root_element.html")
library elements.root_element;

import "package:polyce_app/polyce_app.dart";

@PolymerRegister("root-element")
class RootElement extends PolymerElement
    with AutonotifyBehavior, Observable, PolyceRouter {
  RootElement.created() : super.created();

  @observable
  @Property(observer: "pageChanged")
  String selected;

  @reflectable
  pageChanged(String value, String old) {
    if (value != null) {
      PolyceRouter.goToName(value);
    }
  }

  @reflectable
  void goToHome(MouseEvent event, [_]) {
    PolyceRouter.goToDefault();
  }

  @reflectable
  void goToApi(MouseEvent event, [_]) {
    PolyceRouter.goToName("Api", parameters: {"tab": "element"});
  }

  @reflectable
  void github(event, detail) {
    window.open("https://github.com/polyce/polyce", "Polyce Githb", "_newtab");
  }
}
