defmodule TDLib.Method.ReadAllChatReactions do
  @moduledoc  """
  Marks all reactions in a chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_chat_reactions.html).
  """

  defstruct "@type": "readAllChatReactions", "@extra": nil, chat_id: nil
end
