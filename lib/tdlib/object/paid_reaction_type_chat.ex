defmodule TDLib.Object.PaidReactionTypeChat do
  @moduledoc  """
  A paid reaction on behalf of an owned chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1paid_reaction_type_chat.html).
  """

  defstruct "@type": "paidReactionTypeChat", "@extra": nil, chat_id: nil
end
