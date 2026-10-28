defmodule TDLib.Method.GetStarWithdrawalUrl do
  @moduledoc  """
  Returns a URL for Telegram Star withdrawal.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars; can be identifier of the current user, an owned bot, or an owned supergroup or channel chat. |
  | star_count | int53 | The number of Telegram Stars to withdraw; must be between [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("star_withdrawal_count_min") and [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("star_withdrawal_count_max"). |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_withdrawal_url.html).
  """

  defstruct "@type": "getStarWithdrawalUrl", "@extra": nil, owner_id: nil, star_count: nil, password: nil
end
