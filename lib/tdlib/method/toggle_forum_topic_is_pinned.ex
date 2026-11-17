defmodule TDLib.Method.ToggleForumTopicIsPinned do
  @moduledoc  """
  Changes the pinned state of a topic in a forum supergroup chat or a chat with a bot with topics; requires can_manage_topics administrator right in the supergroup. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("pinned_forum_topic_count_max") pinned forum topics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier. |
  | is_pinned | bool | Pass true to pin the topic; pass false to unpin it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_forum_topic_is_pinned.html).
  """

  defstruct "@type": "toggleForumTopicIsPinned", "@extra": nil, chat_id: nil, forum_topic_id: nil, is_pinned: nil
end
