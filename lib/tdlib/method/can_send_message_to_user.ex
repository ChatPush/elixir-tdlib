defmodule TDLib.Method.CanSendMessageToUser do
  @moduledoc  """
  Checks whether the current user can message another user or try to create a chat with them.
  Returns object_ptr<CanSendMessageToUserResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the other user. |
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_message_to_user.html).
  """

  defstruct "@type": "canSendMessageToUser", "@extra": nil, user_id: nil, only_local: nil
end
