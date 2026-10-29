defmodule TDLib.Method.LoadSavedMessagesTopics do
  @moduledoc  """
  Loads more Saved Messages topics. The loaded topics will be sent through [updateSavedMessagesTopic](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_saved_messages_topic.html). Topics are sorted by their topic.order in descending order. Returns a 404 error if all topics have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | limit | int32 | The maximum number of topics to be loaded. For optimal performance, the number of loaded topics is chosen by TDLib and can be smaller than the specified limit, even if the end of the list is not reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_saved_messages_topics.html).
  """

  defstruct "@type": "loadSavedMessagesTopics", "@extra": nil, limit: nil
end
