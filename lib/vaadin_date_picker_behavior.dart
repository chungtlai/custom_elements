// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `vaadin_date_picker_behavior`.
@HtmlImport('vaadin_date_picker_behavior_nodart.html')
library custom_elements.lib.src.vaadin_date_picker.vaadin_date_picker_behavior;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/iron_form_element_behavior.dart';
import 'package:polymer_elements/iron_validatable_behavior.dart';
import 'package:polymer_elements/iron_a11y_keys_behavior.dart';
import 'vaadin_date_picker_helper.dart';


@BehaviorProxy(const ['Polymer', 'vaadin.elements.datepicker.DatePickerBehavior'])
abstract class DatePickerBehavior implements CustomElementProxyMixin, IronFormElementBehavior, IronValidatableBehavior, IronA11yKeysBehavior {

  /// Indicates whether this date picker has a value.
  bool get hasValue => jsElement[r'hasValue'];
  set hasValue(bool value) { jsElement[r'hasValue'] = value; }

  /// The object used to localize this component.
  /// To change the default localization, replace the entire
  /// _i18n_ object or just the property you want to modify.
  ///
  /// The object has the following JSON structure and default values:
  ///
  ///     {
  ///       // An array with the full names of months starting
  ///       // with January.
  ///       monthNames: [
  ///         'January', 'February', 'March', 'April', 'May',
  ///         'June', 'July', 'August', 'September',
  ///         'October', 'November', 'December'
  ///       ],
  ///
  ///       // An array of weekday names starting with Sunday. Used
  ///       // in screen reader announcements.
  ///       weekdays: [
  ///         'Sunday', 'Monday', 'Tuesday', 'Wednesday',
  ///         'Thursday', 'Friday', 'Saturday'
  ///       ],
  ///
  ///       // An array of short weekday names starting with Sunday.
  ///       // Displayed in the calendar.
  ///       weekdaysShort: [
  ///         'Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'
  ///       ],
  ///
  ///       // An integer indicating the first day of the week
  ///       // (0 = Sunday, 1 = Monday, etc.).
  ///       firstDayOfWeek: 0,
  ///
  ///       // Used in screen reader announcements along with week
  ///       // numbers, if they are displayed.
  ///       week: 'Week',
  ///
  ///       // Translation of the Calendar icon button title.
  ///       calendar: 'Calendar',
  ///
  ///       // Translation of the Clear icon button title.
  ///       clear: 'Clear',
  ///
  ///       // Translation of the Today shortcut button text.
  ///       today: 'Today',
  ///
  ///       // Translation of the Cancel button text.
  ///       cancel: 'Cancel',
  ///
  ///       // A function to format given `Date` object as
  ///       // date string.
  ///       formatDate: function(d) {
  ///         // returns a string representation of the given
  ///         // Date object in 'MM/DD/YYYY' -format
  ///       },
  ///
  ///       // A function to parse the given text to a `Date`
  ///       // object. Must properly parse (at least) text
  ///       // formatted by `formatDate`.
  ///       // Setting the property to null will disable
  ///       // keyboard input feature.
  ///       parseDate: function(text) {
  ///         // Parses a string in 'MM/DD/YY', 'MM/DD' or 'DD' -format to
  ///         // a Date object
  ///       }
  ///
  ///       // A function to format given `monthName` and
  ///       // `fullYear` integer as calendar title string.
  ///       formatTitle: function(monthName, fullYear) {
  ///         return monthName + ' ' + fullYear;
  ///       }
  ///
  ///     }
  get i18n => jsElement[r'i18n'];
  set i18n(value) { jsElement[r'i18n'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// Date which should be visible when there is no value selected.
  ///
  /// The same date formats as for the `value` property are supported.
  String get initialPosition => jsElement[r'initialPosition'];
  set initialPosition(String value) { jsElement[r'initialPosition'] = value; }

  get inputElement => jsElement[r'inputElement'];

  /// The label for this element.
  String get label => jsElement[r'label'];
  set label(String value) { jsElement[r'label'] = value; }

  /// The latest date that can be selected. All later dates will be disabled.
  ///
  /// Supported date formats:
  /// - ISO 8601 `"YYYY-MM-DD"` (default)
  /// - 6-digit extended ISO 8601 `"+YYYYYY-MM-DD"`, `"-YYYYYY-MM-DD"`
  String get max => jsElement[r'max'];
  set max(String value) { jsElement[r'max'] = value; }

  /// The earliest date that can be selected. All earlier dates will be disabled.
  ///
  /// Supported date formats:
  /// - ISO 8601 `"YYYY-MM-DD"` (default)
  /// - 6-digit extended ISO 8601 `"+YYYYYY-MM-DD"`, `"-YYYYYY-MM-DD"`
  String get min => jsElement[r'min'];
  set min(String value) { jsElement[r'min'] = value; }

  /// Set true to open the date selector overlay.
  bool get opened => jsElement[r'opened'];
  set opened(bool value) { jsElement[r'opened'] = value; }

  /// Set true to display ISO-8601 week numbers in the calendar. Notice that
  /// displaying week numbers is only supported when `i18n.firstDayOfWeek`
  /// is 1 (Monday).
  bool get showWeekNumbers => jsElement[r'showWeekNumbers'];
  set showWeekNumbers(bool value) { jsElement[r'showWeekNumbers'] = value; }

  /// The value for this element.
  ///
  /// Supported date formats:
  /// - ISO 8601 `"YYYY-MM-DD"` (default)
  /// - 6-digit extended ISO 8601 `"+YYYYYY-MM-DD"`, `"-YYYYYY-MM-DD"`
  String get value => jsElement[r'value'];
  set value(String value) { jsElement[r'value'] = value; }

  /// Closes the dropdown.
  close() =>
      jsElement.callMethod('close', []);

  /// Opens the dropdown.
  open() =>
      jsElement.callMethod('open', []);
}
