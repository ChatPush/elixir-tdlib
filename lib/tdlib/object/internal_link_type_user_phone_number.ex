defmodule TDLib.Object.InternalLinkTypeUserPhoneNumber do
  @moduledoc  """
  The link is a link to a user by its phone number. Call [searchUserByPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_user_by_phone_number.html) with the given phone number to process the link. If the user is found, then call [createPrivateChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_private_chat.html) and open user's profile information screen or the chat itself. If draft text isn't empty, then put the draft text in the input field.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | Phone number of the user. |
  | draft_text | string | Draft text for message to send in the chat. |
  | open_profile | bool | True, if user's profile information screen must be opened; otherwise, the chat itself must be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_user_phone_number.html).
  """

  defstruct "@type": "internalLinkTypeUserPhoneNumber", "@extra": nil, phone_number: nil, draft_text: nil, open_profile: nil
end
