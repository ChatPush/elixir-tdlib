defmodule TDLib.Method.ToggleSavedMessagesTopicIsPinned do
  @moduledoc  """
  Changes the pinned state of a Saved Messages topic. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("pinned_saved_messages_topic_count_max") pinned topics. The limit can be increased with Telegram Premium.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic to pin or unpin. |
  | is_pinned | bool | Pass true to pin the topic; pass false to unpin it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_saved_messages_topic_is_pinned.html).
  """

  defstruct "@type": "toggleSavedMessagesTopicIsPinned", "@extra": nil, saved_messages_topic_id: nil, is_pinned: nil
end
