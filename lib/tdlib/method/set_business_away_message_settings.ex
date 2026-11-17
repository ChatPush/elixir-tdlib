defmodule TDLib.Method.SetBusinessAwayMessageSettings do
  @moduledoc  """
  Changes the business away message settings of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | away_message_settings | businessAwayMessageSettings | The new settings for the away message of the business; pass null to disable the away message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_away_message_settings.html).
  """

  defstruct "@type": "setBusinessAwayMessageSettings", "@extra": nil, away_message_settings: nil
end
