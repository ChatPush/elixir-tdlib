defmodule TDLib.Method.SetPinnedForumTopics do
  @moduledoc  """
  Changes the order of pinned topics in a forum supergroup chat or a chat with a bot with topics; requires can_manage_topics administrator right in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_ids | int32 | The new list of identifiers of the pinned forum topics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_forum_topics.html).
  """

  defstruct "@type": "setPinnedForumTopics", "@extra": nil, chat_id: nil, forum_topic_ids: nil
end
