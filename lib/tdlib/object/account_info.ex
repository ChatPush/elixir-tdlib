defmodule TDLib.Object.AccountInfo do
  @moduledoc  """
  Contains basic information about another user who started a chat with the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | registration_month | int32 | Month when the user was registered in Telegram; 0-12; may be 0 if unknown. |
  | registration_year | int32 | Year when the user was registered in Telegram; 0-9999; may be 0 if unknown. |
  | phone_number_country_code | string | A two-letter ISO 3166-1 alpha-2 country code based on the phone number of the user; may be empty if unknown. |
  | last_name_change_date | int32 | Point in time (Unix timestamp) when the user changed name last time; 0 if unknown. |
  | last_photo_change_date | int32 | Point in time (Unix timestamp) when the user changed photo last time; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1account_info.html).
  """

  defstruct "@type": "accountInfo", "@extra": nil, registration_month: nil, registration_year: nil, phone_number_country_code: nil, last_name_change_date: nil, last_photo_change_date: nil
end
