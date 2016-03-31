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
    PolyceRouter.goToName("Api", parameters: {"tab": 'element'});
  }

  @reflectable
  void goToApiElement(MouseEvent event, [_]) {
    PolyceRouter.goToName("Api", parameters: { "tab": "element" });
  }

  @reflectable
  void goToApiService(MouseEvent event, [_]) {
    PolyceRouter.goToName("Api", parameters: { "tab": "service" });
  }

  @reflectable
  void goToApiModel(MouseEvent event, [_]) {
    PolyceRouter.goToName("Api", parameters: { "tab": "model" });
  }

  @reflectable
  void goToApiBehavior(MouseEvent event, [_]) {
    PolyceRouter.goToName("Api", parameters: { "tab": "behavior" });
  }

  @reflectable
  void goToApiRoute(MouseEvent event, [_]) {
    PolyceRouter.goToName("Api", parameters: { "tab": "route" });
  }

  /// Called when PolyceRouter enter on api
  enter(RouteEnterEvent event, [Map params]) {
  }
}
