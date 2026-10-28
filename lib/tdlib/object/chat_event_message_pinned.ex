defmodule TDLib.Object.ChatEventMessagePinned do
  @moduledoc  """
  A message was pinned.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Pinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_pinned.html).
  """

  defstruct "@type": "chatEventMessagePinned", "@extra": nil, message: nil
end
