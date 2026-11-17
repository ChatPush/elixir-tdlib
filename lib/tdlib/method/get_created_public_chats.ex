defmodule TDLib.Method.GetCreatedPublicChats do
  @moduledoc  """
  Returns a list of public chats of the specified type, owned by the user.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PublicChatType | Type of the public chats to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_created_public_chats.html).
  """

  defstruct "@type": "getCreatedPublicChats", "@extra": nil, type: nil
end
