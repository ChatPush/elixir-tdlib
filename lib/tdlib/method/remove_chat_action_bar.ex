defmodule TDLib.Method.RemoveChatActionBar do
  @moduledoc  """
  Removes a chat action bar without any other action.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_chat_action_bar.html).
  """

  defstruct "@type": "removeChatActionBar", "@extra": nil, chat_id: nil
end
