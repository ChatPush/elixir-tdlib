defmodule TDLib.Method.SetChatDescription do
  @moduledoc  """
  Changes information about a chat. Available for basic groups, supergroups, and channels. Requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | description | string | New chat description; 0-255 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_description.html).
  """

  defstruct "@type": "setChatDescription", "@extra": nil, chat_id: nil, description: nil
end
