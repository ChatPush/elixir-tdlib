defmodule TDLib.Object.UpdateChatActionBar do
  @moduledoc  """
  The chat action bar was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | action_bar | ChatActionBar | The new value of the action bar; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_action_bar.html).
  """

  defstruct "@type": "updateChatActionBar", "@extra": nil, chat_id: nil, action_bar: nil
end
