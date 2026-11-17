defmodule TDLib.Method.ApplyUnpaidMessagesToken do
  @moduledoc  """
  Allows the current user to send unpaid messages to the given user, which requires payment for incoming messages, using a token from an internal link of the type [internalLinkTypePublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_public_chat.html), [internalLinkTypeUserPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_user_phone_number.html), or [internalLinkTypeUserToken](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_user_token.html). The first message sent to the user will be preceded by a [messageUnpaidMessagesAllowedByLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_unpaid_messages_allowed_by_link.html) message. Repeated calls and calls for the current user have no effect.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | token | string | Token from the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1apply_unpaid_messages_token.html).
  """

  defstruct "@type": "applyUnpaidMessagesToken", "@extra": nil, user_id: nil, token: nil
end
