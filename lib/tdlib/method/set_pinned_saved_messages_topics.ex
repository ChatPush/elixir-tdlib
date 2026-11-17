defmodule TDLib.Method.SetPinnedSavedMessagesTopics do
  @moduledoc  """
  Changes the order of pinned Saved Messages topics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_ids | int53 | Identifiers of the new pinned Saved Messages topics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_saved_messages_topics.html).
  """

  defstruct "@type": "setPinnedSavedMessagesTopics", "@extra": nil, saved_messages_topic_ids: nil
end
