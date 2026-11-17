defmodule TDLib.Object.UpdateSavedMessagesTopicCount do
  @moduledoc  """
  Number of Saved Messages topics has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | topic_count | int32 | Approximate total number of Saved Messages topics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_saved_messages_topic_count.html).
  """

  defstruct "@type": "updateSavedMessagesTopicCount", "@extra": nil, topic_count: nil
end
