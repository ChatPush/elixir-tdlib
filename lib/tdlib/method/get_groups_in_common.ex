defmodule TDLib.Method.GetGroupsInCommon do
  @moduledoc  """
  Returns a list of common group chats with a given user. Chats are sorted by their type and creation date.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | offset_chat_id | int53 | Chat identifier starting from which to return chats; use 0 for the first request. |
  | limit | int32 | The maximum number of chats to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_groups_in_common.html).
  """

  defstruct "@type": "getGroupsInCommon", "@extra": nil, user_id: nil, offset_chat_id: nil, limit: nil
end
