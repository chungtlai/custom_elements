// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_filter_dialog`.
@HtmlImport('paper_filter_dialog_nodart.html')
library custom_elements.lib.src.paper_search.paper_filter_dialog;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/iron_icons.dart';
import 'package:polymer_elements/iron_flex_layout.dart';
import 'package:polymer_elements/iron_list.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/paper_dialog.dart';
import 'package:polymer_elements/paper_toolbar.dart';
import 'package:polymer_elements/paper_icon_button.dart';
import 'package:polymer_elements/paper_item.dart';
import 'package:polymer_elements/paper_item_body.dart';
import 'package:polymer_elements/paper_styles.dart';
import 'package:polymer_elements/paper_checkbox.dart';

/// Dialog with which the user can filter the result set
@CustomElementProxy('paper-filter-dialog')
class PaperFilterDialog extends HtmlElement with CustomElementProxyMixin, PolymerBase {
  PaperFilterDialog.created() : super.created();
  factory PaperFilterDialog() => new Element.tag('paper-filter-dialog');

  /// All filters from which the user can choose
  List get filters => jsElement[r'filters'];
  set filters(List value) { jsElement[r'filters'] = (value != null && value is! JsArray) ? new JsObject.jsify(value) : value;}

  /// Label shown if no values are selected for a filter. Use this property to localize the element.
  String get noValuesLabel => jsElement[r'noValuesLabel'];
  set noValuesLabel(String value) { jsElement[r'noValuesLabel'] = value; }

  /// Text for the reset button. Use this property to localize the element.
  String get resetButton => jsElement[r'resetButton'];
  set resetButton(String value) { jsElement[r'resetButton'] = value; }

  /// Text for the save button. Use this property to localize the element.
  String get saveButton => jsElement[r'saveButton'];
  set saveButton(String value) { jsElement[r'saveButton'] = value; }

  /// All filters that have been selected by the user, e.g. `{ age: [ "child", "teen" ] }`
  get selectedFilters => jsElement[r'selectedFilters'];
  set selectedFilters(value) { jsElement[r'selectedFilters'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  close() =>
      jsElement.callMethod('close', []);

  /// Opens the filter dialog
  open() =>
      jsElement.callMethod('open', []);
}
