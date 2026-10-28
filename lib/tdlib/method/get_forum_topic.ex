defmodule TDLib.Method.GetForumTopic do
  @moduledoc  """
  Returns information about a topic in a forum supergroup chat or a chat with a bot with topics.
  Returns object_ptr<ForumTopic>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic.html).
  """

  defstruct "@type": "getForumTopic", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
