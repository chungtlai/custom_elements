// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_more_button`.
@HtmlImport('paper_more_button_nodart.html')
library custom_elements.lib.src.paper_more_button.paper_more_button;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/paper_spinner_lite.dart';

/// A material design button to load more items in a list.
///
/// ### Example
///
/// ```html
/// <paper-more-button has-more=[[hasMore]] loading=[[loading]]>More</paper-more-button>
/// ```
@CustomElementProxy('paper-more-button')
class PaperMoreButton extends HtmlElement with CustomElementProxyMixin, PolymerBase {
  PaperMoreButton.created() : super.created();
  factory PaperMoreButton() => new Element.tag('paper-more-button');

  /// True if the lister has more items than currently shown
  bool get hasMore => jsElement[r'hasMore'];
  set hasMore(bool value) { jsElement[r'hasMore'] = value; }

  /// True if the lister is currently loading items
  bool get loading => jsElement[r'loading'];
  set loading(bool value) { jsElement[r'loading'] = value; }
}
