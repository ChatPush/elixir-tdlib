defmodule TDLib.Method.DeleteGroupCallMessages do
  @moduledoc  """
  Deletes messages in a group call; for live story calls only. Requires [groupCallMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_message.html).can_be_deleted right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | message_ids | int32 | Identifiers of the messages to be deleted. |
  | report_spam | bool | Pass true to report the messages as spam. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_group_call_messages.html).
  """

  defstruct "@type": "deleteGroupCallMessages", "@extra": nil, group_call_id: nil, message_ids: nil, report_spam: nil
end
