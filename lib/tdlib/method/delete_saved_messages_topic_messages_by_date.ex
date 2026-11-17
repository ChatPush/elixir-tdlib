defmodule TDLib.Method.DeleteSavedMessagesTopicMessagesByDate do
  @moduledoc  """
  Deletes all messages between the specified dates in a Saved Messages topic. Messages sent in the last 30 seconds will not be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which messages will be deleted. |
  | min_date | int32 | The minimum date of the messages to delete. |
  | max_date | int32 | The maximum date of the messages to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_messages_topic_messages_by_date.html).
  """

  defstruct "@type": "deleteSavedMessagesTopicMessagesByDate", "@extra": nil, saved_messages_topic_id: nil, min_date: nil, max_date: nil
end
