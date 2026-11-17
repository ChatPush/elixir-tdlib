defmodule TDLib.Method.CheckCreatedPublicChatsLimit do
  @moduledoc  """
  Checks whether the maximum number of owned public chats has been reached. Returns corresponding error if the limit was reached. The limit can be increased with Telegram Premium.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PublicChatType | Type of the public chats, for which to check the limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_created_public_chats_limit.html).
  """

  defstruct "@type": "checkCreatedPublicChatsLimit", "@extra": nil, type: nil
end
