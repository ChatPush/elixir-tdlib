defmodule TDLib.Object.InternalLinkTypeUserToken do
  @moduledoc  """
  The link is a link to a user by a temporary token. Call [searchUserByToken](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_user_by_token.html) with the given token to process the link. If the user is found, then call [createPrivateChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_private_chat.html) and open the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The token. |
  | unpaid_messages_token | string | Token, which allows the current user to send unpaid messages to the user; may be empty if none. If the token isn't empty and the user is found, then call [applyUnpaidMessagesToken](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1apply_unpaid_messages_token.html) with the user and the token. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_user_token.html).
  """

  defstruct "@type": "internalLinkTypeUserToken", "@extra": nil, token: nil, unpaid_messages_token: nil
end
