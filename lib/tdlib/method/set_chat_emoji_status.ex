defmodule TDLib.Method.SetChatEmojiStatus do
  @moduledoc  """
  Changes the emoji status of a chat. Use [chatBoostLevelFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_level_features.html).can_set_emoji_status to check whether an emoji status can be set. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | emoji_status | emojiStatus | New emoji status; pass null to remove emoji status. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_emoji_status.html).
  """

  defstruct "@type": "setChatEmojiStatus", "@extra": nil, chat_id: nil, emoji_status: nil
end
