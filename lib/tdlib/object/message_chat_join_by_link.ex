defmodule TDLib.Object.MessageChatJoinByLink do
  @moduledoc  """
  A new member joined the chat via an invite link.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_join_by_link.html).
  """

  defstruct "@type": "messageChatJoinByLink", "@extra": nil
end
