defmodule TDLib.Method.DeleteSavedMessagesTopicHistory do
  @moduledoc  """
  Deletes all messages in a Saved Messages topic.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which messages will be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_messages_topic_history.html).
  """

  defstruct "@type": "deleteSavedMessagesTopicHistory", "@extra": nil, saved_messages_topic_id: nil
end
