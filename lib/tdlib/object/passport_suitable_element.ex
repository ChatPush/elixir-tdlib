defmodule TDLib.Object.PassportSuitableElement do
  @moduledoc  """
  Contains information about a Telegram Passport element that was requested by a service.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Type of the element. |
  | is_selfie_required | bool | True, if a selfie is required with the identity document. |
  | is_translation_required | bool | True, if a certified English translation is required with the document. |
  | is_native_name_required | bool | True, if personal details must include the user's name in the language of their country of residence. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_suitable_element.html).
  """

  defstruct "@type": "passportSuitableElement", "@extra": nil, type: nil, is_selfie_required: nil, is_translation_required: nil, is_native_name_required: nil
end
