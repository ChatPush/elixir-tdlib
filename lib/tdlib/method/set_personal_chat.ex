defmodule TDLib.Method.SetPersonalChat do
  @moduledoc  """
  Changes the personal chat of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the new personal chat; pass 0 to remove the chat. Use [getSuitablePersonalChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_personal_chats.html) to get suitable chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_personal_chat.html).
  """

  defstruct "@type": "setPersonalChat", "@extra": nil, chat_id: nil
end
