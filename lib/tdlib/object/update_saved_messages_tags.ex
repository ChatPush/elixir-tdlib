defmodule TDLib.Object.UpdateSavedMessagesTags do
  @moduledoc  """
  Tags used in Saved Messages or a Saved Messages topic have changed.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which tags were changed; 0 if tags for the whole chat has changed. |
  | tags | savedMessagesTags | The new tags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_saved_messages_tags.html).
  """

  defstruct "@type": "updateSavedMessagesTags", "@extra": nil, saved_messages_topic_id: nil, tags: nil
end
