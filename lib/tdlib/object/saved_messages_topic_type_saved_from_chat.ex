defmodule TDLib.Object.SavedMessagesTopicTypeSavedFromChat do
  @moduledoc  """
  Topic containing messages forwarded from a specific chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1saved_messages_topic_type_saved_from_chat.html).
  """

  defstruct "@type": "savedMessagesTopicTypeSavedFromChat", "@extra": nil, chat_id: nil
end
