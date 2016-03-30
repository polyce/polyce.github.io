@HtmlImport("api.html")
library route_elements.api;

import "package:polyce_app/polyce_app.dart";

@PolyceRoute("Api", "api",
    isDefault: false, isAbstract: null, parent: null, redirectTo: null)
@PolymerRegister("api-route")
class ApiRoute extends PolymerElement
    with AutonotifyBehavior, Observable, PolymerAppRouteBehavior {
  ApiRoute.created() : super.created();

  /// Called when an instance of api is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of api is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of api is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
    super.attributeChanged(name, oldValue, newValue);
  }

  /// Called when api has been fully prepared (Shadow DOM created, property observers set up, event listeners attached).
  ready() {}

  /// Called when PolyceRouter enter on api
  enter(RouteEnterEvent event, [Map params]) {}
}
