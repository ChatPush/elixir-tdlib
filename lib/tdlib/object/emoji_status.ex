defmodule TDLib.Object.EmojiStatus do
  @moduledoc  """
  Describes an emoji to be shown instead of the Telegram Premium badge.

  | Name | Type | Description |
  |------|------| ------------|
  | type | EmojiStatusType | Type of the emoji status. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the status will expire; 0 if never. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_status.html).
  """

  defstruct "@type": "emojiStatus", "@extra": nil, type: nil, expiration_date: nil
end
