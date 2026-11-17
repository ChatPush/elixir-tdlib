defmodule TDLib.Method.GetChat do
  @moduledoc  """
  Returns information about a chat by its identifier. This is an offline method if the current user is not a bot.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat.html).
  """

  defstruct "@type": "getChat", "@extra": nil, chat_id: nil
end
