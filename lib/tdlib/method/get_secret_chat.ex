defmodule TDLib.Method.GetSecretChat do
  @moduledoc  """
  Returns information about a secret chat by its identifier. This is an offline method.
  Returns object_ptr<SecretChat>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_secret_chat.html).
  """

  defstruct "@type": "getSecretChat", "@extra": nil, secret_chat_id: nil
end
