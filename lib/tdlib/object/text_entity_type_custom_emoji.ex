defmodule TDLib.Object.TextEntityTypeCustomEmoji do
  @moduledoc  """
  A custom emoji. The text behind a custom emoji must be an emoji. Only premium users can use premium custom emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_id | int64 | Unique identifier of the custom emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_custom_emoji.html).
  """

  defstruct "@type": "textEntityTypeCustomEmoji", "@extra": nil, custom_emoji_id: nil
end
