@HtmlImport("api.html")
library route_elements.api;

import "package:polyce_app/polyce_app.dart";

@PolyceRoute("Api", "api/:tab",
    isDefault: false, isAbstract: null, parent: null, redirectTo: null)
@PolymerRegister("api-route-element")
class ApiRouteElement extends PolymerElement
    with AutonotifyBehavior, Observable, PolymerAppRouteBehavior {
  ApiRouteElement.created() : super.created();

  @observable
  @property
  String selected;

  /// Called when api has been fully prepared (Shadow DOM created, property observers set up, event listeners attached).
  ready() {}

  /// Called when PolyceRouter enter on api
  enter(RouteEnterEvent event, [Map params]) {
    if (params != null && params["tab"] != null && params["tab"].isNotEmpty) {
      selected = params["tab"];
    } else {
      selected = "element";
    }
  }
}
