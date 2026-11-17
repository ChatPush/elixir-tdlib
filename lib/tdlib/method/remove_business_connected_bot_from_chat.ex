defmodule TDLib.Method.RemoveBusinessConnectedBotFromChat do
  @moduledoc  """
  Removes the connected business bot from a specific chat by adding the chat to [businessRecipients](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_recipients.html).excluded_chat_ids.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_business_connected_bot_from_chat.html).
  """

  defstruct "@type": "removeBusinessConnectedBotFromChat", "@extra": nil, chat_id: nil
end
