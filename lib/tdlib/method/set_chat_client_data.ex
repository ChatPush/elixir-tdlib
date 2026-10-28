defmodule TDLib.Method.SetChatClientData do
  @moduledoc  """
  Changes application-specific data associated with a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | client_data | string | New value of client_data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_client_data.html).
  """

  defstruct "@type": "setChatClientData", "@extra": nil, chat_id: nil, client_data: nil
end
