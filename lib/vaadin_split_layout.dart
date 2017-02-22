// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `vaadin_split_layout`.
@HtmlImport('vaadin_split_layout_nodart.html')
library custom_elements.lib.src.vaadin_split_layout.vaadin_split_layout;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/iron_resizable_behavior.dart';

/// `<vaadin-split-layout>` is a Polymer element implementing a split layout for two
/// content elements with a draggable splitter between them.
///
/// ```html
/// <vaadin-split-layout>
///   <div>First content element</div>
///   <div>Second content element</div>
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
/// ### Layouts Combination
///
/// For the layout contents, we usually use `<div>` elements in the examples,
/// although you can use any other elements as well.
///
/// For instance, in order to have a nested vertical split layout inside a
/// horizontal one, you can include `<vaadin-split-layout>` as a content element
/// inside another split layout:
///
/// ```html
/// <vaadin-split-layout>
///   <div>First content element</div>
///   <vaadin-split-layout vertical>
///     <div>Second content element</div>
///     <div>Third content element</div>
///   </vaadin-split-layout>
/// </vaadin-split-layout>
/// ```
///
/// You can also trigger the vertical mode by setting the property:
/// `splitLayout.vertical = true;`.
///
/// ### Split Layout Element Height
///
/// `<vaadin-split-layout>` element itself is a flex container. It does not inherit
/// the parent height by default, but rather sets its height depending on the
/// content.
///
/// You can use CSS to set the fixed height for the split layout, as usual with any
/// block element:
///
/// ```html
/// <vaadin-split-layout style="height: 200px;">
///   <div>First content element</div>
///   <div>Second content element</div>
/// </vaadin-split-layout>
/// ```
///
/// It is possible to define percentage height as well. Note that you have to set
/// the parent height in order to make percentages work correctly. In the following
/// example, the `<body>` is resized to fill the entire viewport, and the
/// `<vaadin-split-layout>` element is set to take 100% height of the `<body>`:
///
/// ```html
/// <body style="height: 100vh; margin: 0;">
///   <vaadin-split-layout style="height: 100%;">
///     <div>First</div>
///     <div>Second</div>
///   </vaadin-split-layout>
/// </body>
/// ```
///
/// Alternatively, you can use a flexbox layout to make `<vaadin-split-layout>`
/// fill up the parent:
///
/// ```html
/// <body style="height: 100vh; margin: 0; display: flex;">
///   <vaadin-split-layout style="flex: 1;">
///     <div>First</div>
///     <div>Second</div>
///   </vaadin-split-layout>
/// </body>
/// ```
///
/// ### Initial Splitter Position
///
/// The initial splitter position is determined from the sizes of the content elements
/// inside the split layout. Therefore, changing `width` on the content elements
/// affects the initial splitter position for the horizontal layouts, while `height`
/// affects the vertical ones.
///
/// Note that when the total size of the content elements does not fit the layout,
/// the content elements are scaled proportionally.
///
/// When setting initial sizes with relative units, such as percentages, it is
/// recommended to assing the size for both content elements:
///
/// ```html
/// <vaadin-split-layout>
///   <div style="width: 75%;">Three fourths</div>
///   <div style="width: 25%;">One fourth</div>
/// </vaadin-split-layout>
/// ```
///
/// ### Size Limits
///
/// The `min-width`/`min-height`, and `max-width`/`max-height` CSS size values
/// for the content elements are respected and used to limit the splitter position
/// when it is dragged.
///
/// It is preferred to set the limits only for a single content element, in order
/// to avoid size conflicts:
///
/// ```html
/// <vaadin-split-layout>
///   <div style="min-width: 50px; max-width: 150px;">First</div>
///   <div>Second</div>
/// </vaadin-split-layout>
/// ```
///
/// ### Resize Notification
///
/// This element implements `IronResizableBehavior` to notify the nested resizables
/// when the splitter is dragged. In order to define a resizable and receive that
/// notification in a nested element, include `IronResizableBehavior` and listen
/// for the `iron-resize` event.
///
/// ### Styling
///
/// The following custom properties are available for styling:
///
/// Custom property | Description | Default
/// :----------------|:-------------|----------:
/// `--vaadin-split-layout-splitter`|A mixin that is applied to the splitter|`{}`
///
/// The splitter handle is an SVG element inside the splitter. You can change the
/// color of the handle by using the `fill` property in the splitter styles mixin.
/// For example, set `fill: none;` to hide the handle:
///
/// ```html
/// <style is="custom-style">
///   vaadin-split-layout {
///     --vaadin-split-layout-splitter: {
///       fill: none;
///     };
///   }
/// </style>
/// ```
///
/// You can also replace the default splitter handle with a custom handle element
/// by using the `splitter-handle` class on the children of the `<vaadin-split-layout>`
/// element:
///
/// ```html
/// <vaadin-split-layout>
///   <div class="splitter-handle">&middot;</div>
///   <div>First content element</div>
///   <div>Second content element</div>
/// </vaadin-split-layout>
/// ```
@CustomElementProxy('vaadin-split-layout')
class VaadinSplitLayout extends HtmlElement with CustomElementProxyMixin, PolymerBase, IronResizableBehavior {
  VaadinSplitLayout.created() : super.created();
  factory VaadinSplitLayout() => new Element.tag('vaadin-split-layout');

  /// Change the split layout to vertical
  bool get vertical => jsElement[r'vertical'];
  set vertical(bool value) { jsElement[r'vertical'] = value; }
}
