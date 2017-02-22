// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `vaadin_date_picker`.
@HtmlImport('vaadin_date_picker_nodart.html')
library custom_elements.lib.src.vaadin_date_picker.vaadin_date_picker;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/iron_form_element_behavior.dart';
import 'package:polymer_elements/iron_validatable_behavior.dart';
import 'package:polymer_elements/iron_a11y_keys_behavior.dart';
import 'vaadin_date_picker_behavior.dart';
import 'package:polymer_elements/iron_dropdown.dart';
import 'package:polymer_elements/paper_input_container.dart';
import 'package:polymer_elements/paper_input_error.dart';
import 'package:polymer_elements/iron_input.dart';
import 'package:polymer_elements/iron_icon.dart';
import 'package:polymer_elements/paper_ripple.dart';
import 'package:polymer_elements/iron_media_query.dart';
import 'vaadin_date_picker_overlay.dart';
import 'vaadin_date_picker_helper.dart';
import 'vaadin_date_picker_icons.dart';

/// `<vaadin-date-picker>` is a date selection field which includes a scrollable
/// month calendar view.
/// ```html
/// <vaadin-date-picker label="Birthday"></vaadin-date-picker>
/// ```
/// ```js
/// datePicker.value = '2016-03-02';
/// ```
/// When the selected `value` is changed, a `value-changed` event is triggered.
///
/// This element is also extended with the `IronFormElementBehavior` to
/// enable usage within an `iron-form`.
///
/// ### Styling
/// The following custom properties and mixins are available for styling:
///
/// Custom property | Description | Default
/// ----------------|-------------|----------
/// `--vaadin-date-picker-overlay` | Mixin applied to the overlay | `{}`
/// `--vaadin-date-picker-yearscroller` | Mixin applied to the year scroller | `{}`
/// `--vaadin-date-picker-yearscroller-indicator` | Mixin applied to the year scroller indicator | `{}`
/// `--vaadin-date-picker-calendar-icon` | Mixin applied to the calendar icon | `{}`
/// `--vaadin-date-picker-clear-icon` | Mixin applied to the clear icon | `{}`
/// `--vaadin-date-picker-scrollers-fade` | Mixin applied to the scrollers fade element | `{}`
/// `--vaadin-date-picker-header` | Mixin applied to the picker header | `{}`
/// `--vaadin-date-picker-toolbar` | Mixin applied to the picker toolbar | `{}`
/// `--vaadin-date-picker-toolbar-icon` | Mixin applied to the picker toolbar icon | `{}`
/// `--vaadin-date-picker-footer` | Mixin applied to the picker footer | `{}`
/// `--vaadin-date-picker-calendar` | Mixin applied to a month calendar element | `{}`
/// `--vaadin-date-picker-calendar-title` | Mixin applied to a month calendar title | `{}`
/// `--vaadin-date-picker-calendar-cell` | Mixin applied to a month calendar cell | `{}`
/// `--vaadin-date-picker-calendar-date-cell` | Mixin applied to a month calendar date cell | `{}`
/// `--vaadin-date-picker-calendar-weekday-cell` | Mixin applied to a month calendar weekday cell | `{}`
/// `--vaadin-date-picker-calendar-cell-today` | Mixin applied to a month calendar today cell | `{}`
/// `--vaadin-date-picker-calendar-cell-selected` | Mixin applied to a month calendar selected cell | `{}`
/// `--vaadin-date-picker-calendar-cell-focused` | Mixin applied to a month calendar focused cell | `{}`
/// `--vaadin-date-picker-calendar-cell-today-selected` | Mixin applied to a month calendar selected today cell | `{}`
/// `--vaadin-date-picker-calendar-cell-disabled` | Mixin applied to a month calendar disabled cell | `{}`
/// `--vaadin-date-picker-calendar-weeknumber-cell` | Mixin applied to a month calendar weeknumber cell | `{}`
/// `--vaadin-date-picker-calendar-focused-cell-focused` | Mixin applied to a focused month calendar focused cell | `{}`
///
///
/// See paper-input-container documentation for styling the included input fields
///
/// If you want to replace the default input field with a custom implementation, you should use the
/// [`<vaadin-date-picker-light>`](#vaadin-date-picker-light) element.
@CustomElementProxy('vaadin-date-picker')
class VaadinDatePicker extends HtmlElement with CustomElementProxyMixin, PolymerBase, IronFormElementBehavior, IronValidatableBehavior, IronA11yKeysBehavior, vaadin.elements.datepicker.DatePickerBehavior {
  VaadinDatePicker.created() : super.created();
  factory VaadinDatePicker() => new Element.tag('vaadin-date-picker');

  /// Set to true to auto-validate the input value.
  bool get autoValidate => jsElement[r'autoValidate'];
  set autoValidate(bool value) { jsElement[r'autoValidate'] = value; }

  /// Set to true to disable this element.
  bool get disabled => jsElement[r'disabled'];
  set disabled(bool value) { jsElement[r'disabled'] = value; }

  /// The error message to display when the input is invalid.
  String get errorMessage => jsElement[r'errorMessage'];
  set errorMessage(String value) { jsElement[r'errorMessage'] = value; }

  /// A placeholder string in addition to the label. If this is set, the label will always float.
  String get placeholder => jsElement[r'placeholder'];
  set placeholder(String value) { jsElement[r'placeholder'] = value; }

  /// Set to true to make this element read-only.
  bool get readonly => jsElement[r'readonly'];
  set readonly(bool value) { jsElement[r'readonly'] = value; }
}
