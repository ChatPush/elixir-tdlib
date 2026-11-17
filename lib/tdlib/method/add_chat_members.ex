defmodule TDLib.Method.AddChatMembers do
  @moduledoc  """
  Adds multiple new members to a chat; requires can_invite_users member right. Currently, this method is available only in supergroups and channels. This method can't be used to join a chat. Members can't be added to a channel if it has more than 200 members. Returns information about members that weren't added.
  Returns object_ptr<FailedToAddMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_ids | int53 | Identifiers of the users to be added to the chat. The maximum number of added users is 20 for supergroups and 100 for channels. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_members.html).
  """

  defstruct "@type": "addChatMembers", "@extra": nil, chat_id: nil, user_ids: nil
end
