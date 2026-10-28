defmodule TDLib.Method.LeaveChat do
  @moduledoc  """
  Removes the current user from chat members. Private and secret chats can't be left using this method.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1leave_chat.html).
  """

  defstruct "@type": "leaveChat", "@extra": nil, chat_id: nil
end
