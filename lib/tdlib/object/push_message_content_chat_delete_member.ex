defmodule TDLib.Object.PushMessageContentChatDeleteMember do
  @moduledoc  """
  A chat member was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | member_name | string | Name of the deleted member. |
  | is_current_user | bool | True, if the current user was deleted from the group. |
  | is_left | bool | True, if the user has left the group themselves. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_delete_member.html).
  """

  defstruct "@type": "pushMessageContentChatDeleteMember", "@extra": nil, member_name: nil, is_current_user: nil, is_left: nil
end
