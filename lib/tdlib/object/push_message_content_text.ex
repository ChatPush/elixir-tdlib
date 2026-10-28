defmodule TDLib.Object.PushMessageContentText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Message text. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_text.html).
  """

  defstruct "@type": "pushMessageContentText", "@extra": nil, text: nil, is_pinned: nil
end
