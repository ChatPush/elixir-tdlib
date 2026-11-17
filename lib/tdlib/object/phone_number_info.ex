defmodule TDLib.Object.PhoneNumberInfo do
  @moduledoc  """
  Contains information about a phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | country | countryInfo | Information about the country to which the phone number belongs; may be null. |
  | country_calling_code | string | The part of the phone number denoting country calling code or its part. |
  | formatted_phone_number | string | The phone number without country calling code formatted accordingly to local rules. Expected digits are returned as '-', but even more digits might be entered by the user. |
  | is_anonymous | bool | True, if the phone number was bought at https://fragment.com and isn't tied to a SIM card. Information about the phone number can be received using [getCollectibleItemInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_collectible_item_info.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_info.html).
  """

  defstruct "@type": "phoneNumberInfo", "@extra": nil, country: nil, country_calling_code: nil, formatted_phone_number: nil, is_anonymous: nil
end
