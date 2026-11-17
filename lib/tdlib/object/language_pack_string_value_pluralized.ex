defmodule TDLib.Object.LanguagePackStringValuePluralized do
  @moduledoc  """
  A language pack string which has different forms based on the number of some object it mentions. See https://www.unicode.org/cldr/charts/latest/supplemental/language_plural_rules.html for more information.

  | Name | Type | Description |
  |------|------| ------------|
  | zero_value | string | Value for zero objects. |
  | one_value | string | Value for one object. |
  | two_value | string | Value for two objects. |
  | few_value | string | Value for few objects. |
  | many_value | string | Value for many objects. |
  | other_value | string | Default value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string_value_pluralized.html).
  """

  defstruct "@type": "languagePackStringValuePluralized", "@extra": nil, zero_value: nil, one_value: nil, two_value: nil, few_value: nil, many_value: nil, other_value: nil
end
