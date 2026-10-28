defmodule TDLib.Object.CheckChatUsernameResultPublicChatsTooMany do
  @moduledoc  """
  The user has too many chats with username, one of them must be made private first.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_public_chats_too_many.html).
  """

  defstruct "@type": "checkChatUsernameResultPublicChatsTooMany", "@extra": nil
end
