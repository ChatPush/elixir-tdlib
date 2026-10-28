defmodule TDLib.Object.ChatEventMessageUnpinned do
  @moduledoc  """
  A message was unpinned.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Unpinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_unpinned.html).
  """

  defstruct "@type": "chatEventMessageUnpinned", "@extra": nil, message: nil
end
