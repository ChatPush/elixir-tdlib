defmodule TDLib.Method.CreatePrivateChat do
  @moduledoc  """
  Returns an existing chat corresponding to a given user.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | force | bool | Pass true to create the chat without a network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_private_chat.html).
  """

  defstruct "@type": "createPrivateChat", "@extra": nil, user_id: nil, force: nil
end
