// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_search_bar`.
@HtmlImport('paper_search_bar_nodart.html')
library custom_elements.lib.src.paper_search.paper_search_bar;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'vittorio/.pub_cache/hosted/http%2558%2547%2547pub.drafintech.it%25585001/polymer_elements_1.0.0_rc.11+4/lib/src/iron_a11y_keys_behavior/iron_a11y_keys_behavior.dart';
import 'package:polymer_elements/iron_a11y_keys_behavior.dart';
import 'package:polymer_elements/iron_icon.dart';
import 'package:polymer_elements/iron_icons.dart';
import 'image_icons.dart';
import 'package:polymer_elements/iron_input.dart';
import 'package:polymer_elements/iron_flex_layout.dart';
import 'package:polymer_elements/paper_badge.dart';
import 'package:polymer_elements/paper_icon_button.dart';
import 'package:polymer_elements/paper_styles.dart';

/// Bar in which the user can enter search terms and filter
@CustomElementProxy('paper-search-bar')
class PaperSearchBar extends HtmlElement with CustomElementProxyMixin, PolymerBase, IronA11yKeysBehavior {
  PaperSearchBar.created() : super.created();
  factory PaperSearchBar() => new Element.tag('paper-search-bar');

  /// Whether to disable the Filter button. Set attribute "disable-filter-button" to do so.
  bool get disableFilterButton => jsElement[r'disableFilterButton'];
  set disableFilterButton(bool value) { jsElement[r'disableFilterButton'] = value; }

  /// Whether to hide the Filter button. Set attribute "hide-filter-button" to do so.
  bool get hideFilterButton => jsElement[r'hideFilterButton'];
  set hideFilterButton(bool value) { jsElement[r'hideFilterButton'] = value; }

  /// Icon shown in the search background
  String get icon => jsElement[r'icon'];
  set icon(String value) { jsElement[r'icon'] = value; }

  get keyBindings => jsElement[r'keyBindings'];
  set keyBindings(value) { jsElement[r'keyBindings'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// Number of filters the user has been selected (shown in the badge) (optional)
  num get nrSelectedFilters => jsElement[r'nrSelectedFilters'];
  set nrSelectedFilters(num value) { jsElement[r'nrSelectedFilters'] = value; }

  /// Text shown in the search box if the user didn't enter any query
  String get placeholder => jsElement[r'placeholder'];
  set placeholder(String value) { jsElement[r'placeholder'] = value; }

  /// Text for which the user is searching
  String get query => jsElement[r'query'];
  set query(String value) { jsElement[r'query'] = value; }
}
