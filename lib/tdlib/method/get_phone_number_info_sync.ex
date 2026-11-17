defmodule TDLib.Method.GetPhoneNumberInfoSync do
  @moduledoc  """
  Returns information about a phone number by its prefix synchronously. [getCountries](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_countries.html) must be called at least once after changing localization to the specified language if properly localized country information is expected. Can be called synchronously.
  Returns object_ptr<PhoneNumberInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_code | string | A two-letter ISO 639-1 language code for country information localization. |
  | phone_number_prefix | string | The phone number prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_phone_number_info_sync.html).
  """

  defstruct "@type": "getPhoneNumberInfoSync", "@extra": nil, language_code: nil, phone_number_prefix: nil
end
