// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_search_panel`.
@HtmlImport('paper_search_panel_nodart.html')
library custom_elements.lib.src.paper_search.paper_search_panel;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/iron_flex_layout.dart';
import 'package:custom_elements/paper_more_button.dart';
import 'package:polymer_elements/paper_styles.dart';
import 'package:custom_elements/paper_search_bar.dart';
import 'package:custom_elements/paper_filter_dialog.dart';

/// Panel with a search bar and filtering dialog.
///
/// ### Example
///
/// ```html
/// <paper-search-panel
///   search="{{search}}"
///   count="{{count}}"
///   items="[[items]]"
///   has-more="[[hasMore]]"
///   loading="[[loading]]"
///   filters="[[filters]]"
///   selected-filters="{{selectedFilters}}"
///   on-change-request-params="loadData">
///   <div>
///     Show your [[count]] results for "[[search]]"
///   </div>
/// </paper-search-panel>
/// ```
///
/// The content is hidden if no results are available. Content with attribute `fixed`
/// is shown even without no results (check the demo for an example).
@CustomElementProxy('paper-search-panel')
class PaperSearchPanel extends HtmlElement with CustomElementProxyMixin, PolymerBase {
  PaperSearchPanel.created() : super.created();
  factory PaperSearchPanel() => new Element.tag('paper-search-panel');

  /// Number of items loaded per page (i.e. for each click on [more])
  num get count => jsElement[r'count'];
  set count(num value) { jsElement[r'count'] = value; }

  /// All filters from which the user can choose
  get filters => jsElement[r'filters'];
  set filters(value) { jsElement[r'filters'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// True if further items could be loaded
  bool get hasMore => jsElement[r'hasMore'];
  set hasMore(bool value) { jsElement[r'hasMore'] = value; }

  /// Whether to hide the Filter button. Set attribute "hide-filter-button" to do so.
  bool get hideFilterButton => jsElement[r'hideFilterButton'];
  set hideFilterButton(bool value) { jsElement[r'hideFilterButton'] = value; }

  /// Icon shown in the search background
  String get icon => jsElement[r'icon'];
  set icon(String value) { jsElement[r'icon'] = value; }

  /// Items that are currently shown in the lister
  List get items => jsElement[r'items'];
  set items(List value) { jsElement[r'items'] = (value != null && value is! JsArray) ? new JsObject.jsify(value) : value;}

  /// True if items are currently loaded
  bool get loading => jsElement[r'loading'];
  set loading(bool value) { jsElement[r'loading'] = value; }

  /// Text for the more button to load more data. Use this property to localize the element.
  String get moreButton => jsElement[r'moreButton'];
  set moreButton(String value) { jsElement[r'moreButton'] = value; }

  /// Text shown if no results are found. Use this property to localize the element.
  String get noResultsText => jsElement[r'noResultsText'];
  set noResultsText(String value) { jsElement[r'noResultsText'] = value; }

  /// Label shown if no values are selected for a filter. Use this property to localize the element.
  String get noValuesLabel => jsElement[r'noValuesLabel'];
  set noValuesLabel(String value) { jsElement[r'noValuesLabel'] = value; }

  /// Text shown in the search box if the user didn't enter any query
  String get placeholder => jsElement[r'placeholder'];
  set placeholder(String value) { jsElement[r'placeholder'] = value; }

  /// Text for the reset button in the filter dialog. Use this property to localize the element.
  String get resetButton => jsElement[r'resetButton'];
  set resetButton(String value) { jsElement[r'resetButton'] = value; }

  /// Text for the save button in the filter dialog. Use this property to localize the element.
  String get saveButton => jsElement[r'saveButton'];
  set saveButton(String value) { jsElement[r'saveButton'] = value; }

  /// Query for which the user was searching
  String get search => jsElement[r'search'];
  set search(String value) { jsElement[r'search'] = value; }

  /// All filters that have been selected by the user, e.g. `{ age: [ "child", "teen" ] }`
  get selectedFilters => jsElement[r'selectedFilters'];
  set selectedFilters(value) { jsElement[r'selectedFilters'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}
}
