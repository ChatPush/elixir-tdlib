defmodule TDLib.Method.GetUserLink do
  @moduledoc  """
  Returns an HTTPS link, which can be used to get information about the current user.
  Returns object_ptr<UserLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | remove_messages_fee | bool | Pass true to get a link, which allows other users to send unpaid messages to the current user. By default, a temporary link is returned in this case. |
  | return_permanent_link | bool | Pass true to get a permanent link; ignored if remove_messages_fee is false. Can be used only if can_get_permanent_link is true in a previously received [userLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_link.html). |
  | revoke_previous_links | bool | Pass true to revoke previously created links, which allow other users to send unpaid messages to the current user; ignored if remove_messages_fee is false. If return_permanent_link is true, then the permanent link is revoked too; otherwise, only temporary links are revoked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_link.html).
  """

  defstruct "@type": "getUserLink", "@extra": nil, remove_messages_fee: nil, return_permanent_link: nil, revoke_previous_links: nil
end
