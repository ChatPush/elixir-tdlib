defmodule TDLib.Method.SetBusinessGreetingMessageSettings do
  @moduledoc  """
  Changes the business greeting message settings of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | greeting_message_settings | businessGreetingMessageSettings | The new settings for the greeting message of the business; pass null to disable the greeting message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_greeting_message_settings.html).
  """

  defstruct "@type": "setBusinessGreetingMessageSettings", "@extra": nil, greeting_message_settings: nil
end
