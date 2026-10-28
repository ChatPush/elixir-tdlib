defmodule TDLib.Method.CreateForumTopic do
  @moduledoc  """
  Creates a topic in a forum supergroup chat or a chat with a bot with topics; requires can_manage_topics administrator or can_create_topics member right in the supergroup.
  Returns object_ptr<ForumTopicInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | name | string | Name of the topic; 1-128 characters. |
  | is_name_implicit | bool | Pass true if the name of the topic wasn't entered explicitly; for chats with bots only. |
  | icon | forumTopicIcon | Icon of the topic. Icon color must be one of 0x6FB9F0, 0xFFD67E, 0xCB86DB, 0x8EEE98, 0xFF93B2, or 0xFB6F5F. Telegram Premium users can use any custom emoji as topic icon, other users can use only a custom emoji returned by [getForumTopicDefaultIcons](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic_default_icons.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_forum_topic.html).
  """

  defstruct "@type": "createForumTopic", "@extra": nil, chat_id: nil, name: nil, is_name_implicit: nil, icon: nil
end
