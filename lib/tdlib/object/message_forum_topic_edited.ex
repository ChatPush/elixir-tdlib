defmodule TDLib.Object.MessageForumTopicEdited do
  @moduledoc  """
  A forum topic has been edited.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | If non-empty, the new name of the topic. |
  | edit_icon_custom_emoji_id | bool | True, if icon's custom_emoji_id is changed. |
  | icon_custom_emoji_id | int64 | New unique identifier of the custom emoji shown on the topic icon; 0 if none. Must be ignored if edit_icon_custom_emoji_id is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forum_topic_edited.html).
  """

  defstruct "@type": "messageForumTopicEdited", "@extra": nil, name: nil, edit_icon_custom_emoji_id: nil, icon_custom_emoji_id: nil
end
