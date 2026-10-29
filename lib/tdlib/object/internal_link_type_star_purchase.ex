defmodule TDLib.Object.InternalLinkTypeStarPurchase do
  @moduledoc  """
  The link is a link to the Telegram Star purchase section of the application.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | The number of Telegram Stars that must be owned by the user. |
  | purpose | string | Purpose of Telegram Star purchase. Arbitrary string specified by the server, for example, "subs" if the Telegram Stars are required to extend channel subscriptions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_star_purchase.html).
  """

  defstruct "@type": "internalLinkTypeStarPurchase", "@extra": nil, star_count: nil, purpose: nil
end
