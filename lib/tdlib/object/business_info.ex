defmodule TDLib.Object.BusinessInfo do
  @moduledoc  """
  Contains information about a Telegram Business account.

  | Name | Type | Description |
  |------|------| ------------|
  | location | businessLocation | Location of the business; may be null if none. |
  | opening_hours | businessOpeningHours | Opening hours of the business; may be null if none. The hours are guaranteed to be valid and have already been split by week days. |
  | local_opening_hours | businessOpeningHours | Opening hours of the business in the local time; may be null if none. The hours are guaranteed to be valid and have already been split by week days. Local time zone identifier will be empty. An [updateUserFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_full_info.html) update is not triggered when value of this field changes. |
  | next_open_in | int32 | Time left before the business will open the next time, in seconds; 0 if unknown. An [updateUserFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_full_info.html) update is not triggered when value of this field changes. |
  | next_close_in | int32 | Time left before the business will close the next time, in seconds; 0 if unknown. An [updateUserFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_full_info.html) update is not triggered when value of this field changes. |
  | greeting_message_settings | businessGreetingMessageSettings | The greeting message; may be null if none or the Business account is not of the current user. |
  | away_message_settings | businessAwayMessageSettings | The away message; may be null if none or the Business account is not of the current user. |
  | start_page | businessStartPage | Information about start page of the account; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_info.html).
  """

  defstruct "@type": "businessInfo", "@extra": nil, location: nil, opening_hours: nil, local_opening_hours: nil, next_open_in: nil, next_close_in: nil, greeting_message_settings: nil, away_message_settings: nil, start_page: nil
end
