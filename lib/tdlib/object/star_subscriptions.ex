defmodule TDLib.Object.StarSubscriptions do
  @moduledoc  """
  Represents a list of Telegram Star subscriptions.

  | Name | Type | Description |
  |------|------| ------------|
  | star_amount | starAmount | The amount of owned Telegram Stars. |
  | subscriptions | starSubscription | List of subscriptions for Telegram Stars. |
  | required_star_count | int53 | The number of Telegram Stars required to buy to extend subscriptions expiring soon. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_subscriptions.html).
  """

  defstruct "@type": "starSubscriptions", "@extra": nil, star_amount: nil, subscriptions: nil, required_star_count: nil, next_offset: nil
end
