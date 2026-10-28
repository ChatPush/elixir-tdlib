defmodule TDLib.Method.ReadAllChatMentions do
  @moduledoc  """
  Marks all mentions in a chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_chat_mentions.html).
  """

  defstruct "@type": "readAllChatMentions", "@extra": nil, chat_id: nil
end
