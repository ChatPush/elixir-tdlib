defmodule TDLib.Object.CanSendMessageToUserResultUserRestrictsNewChats do
  @moduledoc  """
  The user can't be messaged, because they restrict new chats with non-contacts.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_message_to_user_result_user_restricts_new_chats.html).
  """

  defstruct "@type": "canSendMessageToUserResultUserRestrictsNewChats", "@extra": nil
end
