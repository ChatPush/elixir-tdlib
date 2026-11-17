defmodule TDLib.Method.ViewMessages do
  @moduledoc  """
  Informs TDLib that messages are being viewed by the user. Sponsored messages must be marked as viewed only when the entire text of the message is shown on the screen (excluding the button). Many useful activities depend on whether the messages are currently being viewed or not (e.g., marking messages as read, incrementing a view counter, updating a view counter, removing deleted messages in supergroups and channels).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_ids | int53 | The identifiers of the messages being viewed. |
  | source | MessageSource | Source of the message view; pass null to guess the source based on chat open state. |
  | force_read | bool | Pass true to mark as read the specified messages even if the chat is closed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_messages.html).
  """

  defstruct "@type": "viewMessages", "@extra": nil, chat_id: nil, message_ids: nil, source: nil, force_read: nil
end
