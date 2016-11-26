// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `vaadin_infinite_scroller`.
@HtmlImport('vaadin_infinite_scroller_nodart.html')
library custom_elements.lib.src.vaadin_date_picker.vaadin_infinite_scroller;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';


@CustomElementProxy('vaadin-infinite-scroller')
class VaadinInfiniteScroller extends HtmlElement with CustomElementProxyMixin, PolymerBase, Templatizer {
  VaadinInfiniteScroller.created() : super.created();
  factory VaadinInfiniteScroller() => new Element.tag('vaadin-infinite-scroller');

  bool get active => jsElement[r'active'];
  set active(bool value) { jsElement[r'active'] = value; }

  /// Count of individual items in each buffer.
  /// The scroller has 2 buffers altogether so bufferSize of 20
  /// will result in 40 buffered DOM items in total.
  /// Changing after initialization not supported.
  num get bufferSize => jsElement[r'bufferSize'];
  set bufferSize(num value) { jsElement[r'bufferSize'] = value; }

  /// Height of individual items (in pixels).
  /// Changing after initialization not supported.
  num get itemHeight => jsElement[r'itemHeight'];
  set itemHeight(num value) { jsElement[r'itemHeight'] = value; }

  /// Current scroller position as index. Can be a fractional number.
  num get position => jsElement[r'position'];
  set position(num value) { jsElement[r'position'] = value; }
}
