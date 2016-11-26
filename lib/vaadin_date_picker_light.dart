// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `vaadin_date_picker_light`.
@HtmlImport('vaadin_date_picker_light_nodart.html')
library custom_elements.lib.src.vaadin_date_picker.vaadin_date_picker_light;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'package:polymer_elements/iron_form_element_behavior.dart';
import 'package:polymer_elements/iron_validatable_behavior.dart';
import 'package:polymer_elements/iron_a11y_keys_behavior.dart';
import 'vaadin_date_picker_behavior.dart';
import 'package:polymer_elements/iron_dropdown.dart';
import 'package:polymer_elements/iron_media_query.dart';
import 'vaadin_date_picker_overlay.dart';

/// `<vaadin-date-picker-light>` is a customizable version of the `<vaadin-date-picker>` providing
/// only the scrollable month calendar view and leaving the input field definition to the user.
///
/// To create a custom input field, you need to add a child element which has a two-way
/// data-bindable property representing the input value. The property name is expected
/// to be `bindValue` by default. See the example below for a simplest possible example
/// using an `<input>` element extended with `iron-input`.
///
/// ```html
/// <vaadin-date-picker-light>
///   <input is="iron-input" />
/// </vaadin-date-picker-light>
/// ```
///
/// If you are using other custom input fields like `<paper-input>`, you
/// need to define the name of value property using the `attrForValue` property.
///
/// ```html
/// <vaadin-date-picker-light attr-for-value="value">
///   <paper-input label="Birthday">
///   </paper-input>
/// </vaadin-date-picker-light>
/// ```
@CustomElementProxy('vaadin-date-picker-light')
class VaadinDatePickerLight extends HtmlElement with CustomElementProxyMixin, PolymerBase, IronFormElementBehavior, IronValidatableBehavior, IronA11yKeysBehavior, vaadin.elements.datepicker.DatePickerBehavior {
  VaadinDatePickerLight.created() : super.created();
  factory VaadinDatePickerLight() => new Element.tag('vaadin-date-picker-light');

  /// Name of the two-way data-bindable property representing the
  /// value of the custom input field.
  String get attrForValue => jsElement[r'attrForValue'];
  set attrForValue(String value) { jsElement[r'attrForValue'] = value; }
}
