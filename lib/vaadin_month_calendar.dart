// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `vaadin_month_calendar`.
@HtmlImport('vaadin_month_calendar_nodart.html')
library custom_elements.lib.src.vaadin_date_picker.vaadin_month_calendar;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/typography.dart';
import 'vaadin_date_picker_helper.dart';


@CustomElementProxy('vaadin-month-calendar')
class VaadinMonthCalendar extends HtmlElement with CustomElementProxyMixin, PolymerBase {
  VaadinMonthCalendar.created() : super.created();
  factory VaadinMonthCalendar() => new Element.tag('vaadin-month-calendar');

  /// A `Date` object for the currently focused date.
  get focusedDate => jsElement[r'focusedDate'];
  set focusedDate(value) { jsElement[r'focusedDate'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  get i18n => jsElement[r'i18n'];
  set i18n(value) { jsElement[r'i18n'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// Flag stating whether taps on the component should be ignored.
  bool get ignoreTaps => jsElement[r'ignoreTaps'];
  set ignoreTaps(bool value) { jsElement[r'ignoreTaps'] = value; }

  /// The latest date that can be selected. All later dates will be disabled.
  get maxDate => jsElement[r'maxDate'];
  set maxDate(value) { jsElement[r'maxDate'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// The earliest date that can be selected. All earlier dates will be disabled.
  get minDate => jsElement[r'minDate'];
  set minDate(value) { jsElement[r'minDate'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// A `Date` object defining the month to be displayed. Only year and
  /// month properties are actually used.
  get month => jsElement[r'month'];
  set month(value) { jsElement[r'month'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// A `Date` object for the currently selected date.
  get selectedDate => jsElement[r'selectedDate'];
  set selectedDate(value) { jsElement[r'selectedDate'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  bool get showWeekNumbers => jsElement[r'showWeekNumbers'];
  set showWeekNumbers(bool value) { jsElement[r'showWeekNumbers'] = value; }
}
