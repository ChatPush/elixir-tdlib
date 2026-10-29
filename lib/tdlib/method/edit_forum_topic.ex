defmodule TDLib.Method.EditForumTopic do
  @moduledoc  """
  Edits title and icon of a topic in a forum supergroup chat or a chat with a bot with topics; for supergroup chats requires can_manage_topics administrator right unless the user is creator of the topic.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |
  | name | string | New name of the topic; 0-128 characters. If empty, the previous topic name is kept. |
  | edit_icon_custom_emoji | bool | Pass true to edit the icon of the topic. Icon of the General topic can't be edited. |
  | icon_custom_emoji_id | int64 | Identifier of the new custom emoji for topic icon; pass 0 to remove the custom emoji. Ignored if edit_icon_custom_emoji is false. Telegram Premium users can use any custom emoji, other users can use only a custom emoji returned by [getForumTopicDefaultIcons](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic_default_icons.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_forum_topic.html).
  """

  defstruct "@type": "editForumTopic", "@extra": nil, chat_id: nil, forum_topic_id: nil, name: nil, edit_icon_custom_emoji: nil, icon_custom_emoji_id: nil
end
