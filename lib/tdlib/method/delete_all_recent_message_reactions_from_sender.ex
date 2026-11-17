defmodule TDLib.Method.DeleteAllRecentMessageReactionsFromSender do
  @moduledoc  """
  Deletes all recent reactions added by the specified sender in a chat. Supported only for basic groups and supergroups; requires can_delete_messages administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | sender_id | MessageSender | Identifier of the sender of reactions to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_all_recent_message_reactions_from_sender.html).
  """

  defstruct "@type": "deleteAllRecentMessageReactionsFromSender", "@extra": nil, chat_id: nil, sender_id: nil
end
