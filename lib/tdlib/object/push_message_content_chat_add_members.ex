defmodule TDLib.Object.PushMessageContentChatAddMembers do
  @moduledoc  """
  New chat members were invited to a group.

  | Name | Type | Description |
  |------|------| ------------|
  | member_name | string | Name of the added member. |
  | is_current_user | bool | True, if the current user was added to the group. |
  | is_returned | bool | True, if the user has returned to the group themselves. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_add_members.html).
  """

  defstruct "@type": "pushMessageContentChatAddMembers", "@extra": nil, member_name: nil, is_current_user: nil, is_returned: nil
end
