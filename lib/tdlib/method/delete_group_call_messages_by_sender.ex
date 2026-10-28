defmodule TDLib.Method.DeleteGroupCallMessagesBySender do
  @moduledoc  """
  Deletes all messages sent by the specified message sender in a group call; for live story calls only. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_delete_messages right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | sender_id | MessageSender | Identifier of the sender of messages to delete. |
  | report_spam | bool | Pass true to report the messages as spam. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_group_call_messages_by_sender.html).
  """

  defstruct "@type": "deleteGroupCallMessagesBySender", "@extra": nil, group_call_id: nil, sender_id: nil, report_spam: nil
end
