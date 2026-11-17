defmodule TDLib.Method.GetSavedMessagesTags do
  @moduledoc  """
  Returns tags used in Saved Messages or a Saved Messages topic.
  Returns object_ptr<SavedMessagesTags>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which tags will be returned; pass 0 to get all Saved Messages tags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_messages_tags.html).
  """

  defstruct "@type": "getSavedMessagesTags", "@extra": nil, saved_messages_topic_id: nil
end
