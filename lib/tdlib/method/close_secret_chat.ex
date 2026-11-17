defmodule TDLib.Method.CloseSecretChat do
  @moduledoc  """
  Closes a secret chat, effectively transferring its state to [secretChatStateClosed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat_state_closed.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_secret_chat.html).
  """

  defstruct "@type": "closeSecretChat", "@extra": nil, secret_chat_id: nil
end
