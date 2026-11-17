defmodule TDLib.Object.MessageTopicSavedMessages do
  @moduledoc  """
  A topic in Saved Messages chat.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Unique identifier of the Saved Messages topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_topic_saved_messages.html).
  """

  defstruct "@type": "messageTopicSavedMessages", "@extra": nil, saved_messages_topic_id: nil
end
