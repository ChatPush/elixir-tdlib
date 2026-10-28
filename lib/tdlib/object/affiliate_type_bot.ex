defmodule TDLib.Object.AffiliateTypeBot do
  @moduledoc  """
  The affiliate is a bot owned by the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier of the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1affiliate_type_bot.html).
  """

  defstruct "@type": "affiliateTypeBot", "@extra": nil, user_id: nil
end
