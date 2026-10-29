defmodule TDLib.Object.ChatEventShowMessageSenderToggled do
  @moduledoc  """
  The show_message_sender setting of a channel was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | show_message_sender | bool | New value of show_message_sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_show_message_sender_toggled.html).
  """

  defstruct "@type": "chatEventShowMessageSenderToggled", "@extra": nil, show_message_sender: nil
end
