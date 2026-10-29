defmodule TDLib.Object.UpdateGroupCallMessagesDeleted do
  @moduledoc  """
  Some group call messages were deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | message_ids | int32 | Identifiers of the deleted messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_messages_deleted.html).
  """

  defstruct "@type": "updateGroupCallMessagesDeleted", "@extra": nil, group_call_id: nil, message_ids: nil
end
