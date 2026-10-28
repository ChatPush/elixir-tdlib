defmodule TDLib.Object.MessageChatBoost do
  @moduledoc  """
  The chat was boosted by the sender of the message.

  | Name | Type | Description |
  |------|------| ------------|
  | boost_count | int32 | Number of times the chat was boosted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_boost.html).
  """

  defstruct "@type": "messageChatBoost", "@extra": nil, boost_count: nil
end
