@HtmlImport("home_route.html")
library polyce_app.elements.home_route;

import "package:polyce_app/polyce_app.dart";

@PolyceRoute("Polyce", "",
    isDefault: true, isAbstract: null, parent: null, redirectTo: null)
@PolymerRegister("home-route")
class HomeRoute extends PolymerElement
    with AutonotifyBehavior, Observable, PolymerAppRouteBehavior {
  HomeRoute.created() : super.created();

  @reflectable
  void goToApi(MouseEvent event, [_]) {
    event.stopPropagation();
    event.preventDefault();
    PolyceRouter.goToName("Api");
  }
}
