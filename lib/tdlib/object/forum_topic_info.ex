defmodule TDLib.Object.ForumTopicInfo do
  @moduledoc  """
  Contains basic information about a forum topic.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of a forum supergroup chat or a chat with a bot to which the topic belongs. |
  | forum_topic_id | int32 | Forum topic identifier of the topic. |
  | name | string | Name of the topic. |
  | icon | forumTopicIcon | Icon of the topic. |
  | creation_date | int32 | Point in time (Unix timestamp) when the topic was created. |
  | creator_id | MessageSender | Identifier of the creator of the topic. |
  | is_general | bool | True, if the topic is the General topic. |
  | is_outgoing | bool | True, if the topic was created by the current user. |
  | is_closed | bool | True, if the topic is closed. If the topic is closed, then the user must have can_manage_topics administrator right in the supergroup or must be the creator of the topic to send messages there. |
  | is_hidden | bool | True, if the topic is hidden above the topic list and closed; for General topic only. |
  | is_name_implicit | bool | True, if the name of the topic wasn't added explicitly. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forum_topic_info.html).
  """

  defstruct "@type": "forumTopicInfo", "@extra": nil, chat_id: nil, forum_topic_id: nil, name: nil, icon: nil, creation_date: nil, creator_id: nil, is_general: nil, is_outgoing: nil, is_closed: nil, is_hidden: nil, is_name_implicit: nil
end
