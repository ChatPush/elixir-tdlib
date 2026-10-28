defmodule TDLib.Object.BusinessGreetingMessageSettings do
  @moduledoc  """
  Describes settings for greeting messages that are automatically sent by a Telegram Business account as response to incoming messages in an inactive private chat.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique quick reply shortcut identifier for the greeting messages. |
  | recipients | businessRecipients | Chosen recipients of the greeting messages. |
  | inactivity_days | int32 | The number of days after which a chat will be considered as inactive; currently, must be one of 7, 14, 21, or 28. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_greeting_message_settings.html).
  """

  defstruct "@type": "businessGreetingMessageSettings", "@extra": nil, shortcut_id: nil, recipients: nil, inactivity_days: nil
end
