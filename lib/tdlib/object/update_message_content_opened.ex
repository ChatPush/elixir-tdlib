defmodule TDLib.Object.UpdateMessageContentOpened do
  @moduledoc  """
  The message content was opened. Updates voice note messages to "listened", video note messages to "viewed" and starts the self-destruct timer.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_content_opened.html).
  """

  defstruct "@type": "updateMessageContentOpened", "@extra": nil, chat_id: nil, message_id: nil
end
