// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `vaadin_date_picker_overlay`.
@HtmlImport('vaadin_date_picker_overlay_nodart.html')
library custom_elements.lib.src.vaadin_date_picker.vaadin_date_picker_overlay;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'shadow.dart';
import 'package:polymer_elements/typography.dart';
import 'package:polymer_elements/iron_icon.dart';
import 'package:polymer_elements/iron_input.dart';
import 'package:polymer_elements/paper_input_container.dart';
import 'package:polymer_elements/iron_media_query.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/iron_a11y_keys_behavior.dart';
import 'package:polymer_elements/iron_a11y_announcer.dart';
import 'vaadin_month_calendar.dart';
import 'vaadin_infinite_scroller.dart';
import 'vaadin_date_picker_helper.dart';
import 'vaadin_date_picker_icons.dart';


@CustomElementProxy('vaadin-date-picker-overlay')
class VaadinDatePickerOverlay extends HtmlElement with CustomElementProxyMixin, PolymerBase {
  VaadinDatePickerOverlay.created() : super.created();
  factory VaadinDatePickerOverlay() => new Element.tag('vaadin-date-picker-overlay');

  /// Date value which is focused using keyboard.
  get focusedDate => jsElement[r'focusedDate'];
  set focusedDate(value) { jsElement[r'focusedDate'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  get i18n => jsElement[r'i18n'];
  set i18n(value) { jsElement[r'i18n'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// Date which should be visible when there is no value selected.
  get initialPosition => jsElement[r'initialPosition'];
  set initialPosition(value) { jsElement[r'initialPosition'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// The latest date that can be selected. All later dates will be disabled.
  get maxDate => jsElement[r'maxDate'];
  set maxDate(value) { jsElement[r'maxDate'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// The earliest date that can be selected. All earlier dates will be disabled.
  get minDate => jsElement[r'minDate'];
  set minDate(value) { jsElement[r'minDate'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// The value for this element.
  get selectedDate => jsElement[r'selectedDate'];
  set selectedDate(value) { jsElement[r'selectedDate'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  bool get showWeekNumbers => jsElement[r'showWeekNumbers'];
  set showWeekNumbers(bool value) { jsElement[r'showWeekNumbers'] = value; }

  announceFocusedDate() =>
      jsElement.callMethod('announceFocusedDate', []);

  /// Focuses the cancel button
  focusCancel() =>
      jsElement.callMethod('focusCancel', []);

  /// Scrolls the list to the given Date.
  scrollToDate(date, animate) =>
      jsElement.callMethod('scrollToDate', [date, animate]);
}
