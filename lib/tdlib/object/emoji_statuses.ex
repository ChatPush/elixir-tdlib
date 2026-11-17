defmodule TDLib.Object.EmojiStatuses do
  @moduledoc  """
  Contains a list of emoji statuses.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji_statuses | emojiStatus | The list of emoji statuses identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_statuses.html).
  """

  defstruct "@type": "emojiStatuses", "@extra": nil, emoji_statuses: nil
end
