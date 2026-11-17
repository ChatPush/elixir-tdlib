defmodule TDLib.Method.SetChatMemberTag do
  @moduledoc  """
  Changes the tag or custom title of a chat member; requires can_manage_tags administrator right to change tag of other users; for basic groups and supergroups only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int53 | Identifier of the user whose tag is changed. Chats can't have member tags. |
  | tag | string | The new tag of the member in the chat; 0-16 characters without emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_tag.html).
  """

  defstruct "@type": "setChatMemberTag", "@extra": nil, chat_id: nil, user_id: nil, tag: nil
end
