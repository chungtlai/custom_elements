// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `vaadin_split_layout`.
@HtmlImport('vaadin_split_layout_nodart.html')
library custom_elements.lib.src.vaadin_split_layout.vaadin_split_layout;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/iron_resizable_behavior.dart';
import 'package:polymer_elements/iron_flex_layout.dart';
import 'package:polymer_elements/iron_icon.dart';
import 'package:polymer_elements/iron_iconset_svg.dart';

/// `<vaadin-split-layout>` is a Polymer element implementing a split layout for two
/// content elements with a draggable splitter between them.
///
/// ```html
/// <vaadin-split-layout>
///   <div>First layout content</div>
///   <div>Second layout content</div>
/// </vaadin-split-layout>
/// ```
///
/// ### Horizontal and Vertical Layouts
///
/// By default, the split is horizontal, meaning that the content elements are
/// positioned side by side in a flex container with a horizontal layout.
///
/// You can change the split mode to vertical by adding the `vertical` attribute:
///
/// ```html
/// <vaadin-split-layout vertical>
///   <div>Content on the top</div>
///   <div>Content on the bottom</div>
/// </vaadin-split-layout>
/// ```
///
/// You can also trigger the vertical mode by setting the property:
/// `splitLayout.vertical = true`.
///
/// ### Initial Sizes and Size Limits
///
/// The initial sizes for the content elements are determined from their size values
/// corresponding to the split layout. `width` is used for the horizontal
/// layout, while `height` is used for the vertical one. Then the sizes of the
/// content elements are scaled proportionally to fit in the split layout size.
///
/// The `min-width`/`min-height`, and `max-width`/`max-height` CSS size values
/// for the content elements are respected and used to limit the splitter position
/// when it is dragged.
///
/// ### Resize Notification
///
/// This element implements `IronResizableBehavior` to notify the nested resizables
/// when the splitter is dragged. In order to define a resizable and receive that
/// notification in a nested element, include `IronResizableBehavior` and listen
/// for the `iron-resize` event.
@CustomElementProxy('vaadin-split-layout')
class VaadinSplitLayout extends HtmlElement with CustomElementProxyMixin, PolymerBase, IronResizableBehavior {
  VaadinSplitLayout.created() : super.created();
  factory VaadinSplitLayout() => new Element.tag('vaadin-split-layout');

  /// Change the split layout to vertical
  bool get vertical => jsElement[r'vertical'];
  set vertical(bool value) { jsElement[r'vertical'] = value; }
}
