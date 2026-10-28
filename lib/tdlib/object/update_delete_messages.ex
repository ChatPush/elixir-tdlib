defmodule TDLib.Object.UpdateDeleteMessages do
  @moduledoc  """
  Some messages were deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_ids | int53 | Identifiers of the deleted messages. |
  | is_permanent | bool | True, if the messages are permanently deleted by a user (as opposed to just becoming inaccessible). |
  | from_cache | bool | True, if the messages are deleted only from the cache and can possibly be retrieved again in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_delete_messages.html).
  """

  defstruct "@type": "updateDeleteMessages", "@extra": nil, chat_id: nil, message_ids: nil, is_permanent: nil, from_cache: nil
end
