defmodule TDLib.Object.PushMessageContentGame do
  @moduledoc  """
  A message with a game.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Game title, empty for pinned game message. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_game.html).
  """

  defstruct "@type": "pushMessageContentGame", "@extra": nil, title: nil, is_pinned: nil
end
