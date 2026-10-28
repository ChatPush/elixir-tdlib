defmodule TDLib.Object.ChatEventMemberTagChanged do
  @moduledoc  """
  A chat member tag has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Affected chat member user identifier. |
  | old_tag | string | Previous tag of the chat member. |
  | new_tag | string | New tag of the chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_tag_changed.html).
  """

  defstruct "@type": "chatEventMemberTagChanged", "@extra": nil, user_id: nil, old_tag: nil, new_tag: nil
end
