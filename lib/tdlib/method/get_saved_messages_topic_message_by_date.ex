defmodule TDLib.Method.GetSavedMessagesTopicMessageByDate do
  @moduledoc  """
  Returns the last message sent in a Saved Messages topic no later than the specified date.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which message will be returned. |
  | date | int32 | Point in time (Unix timestamp) relative to which to search for messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_messages_topic_message_by_date.html).
  """

  defstruct "@type": "getSavedMessagesTopicMessageByDate", "@extra": nil, saved_messages_topic_id: nil, date: nil
end
