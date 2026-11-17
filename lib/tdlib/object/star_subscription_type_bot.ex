defmodule TDLib.Object.StarSubscriptionTypeBot do
  @moduledoc  """
  Describes a subscription in a bot or a business account.

  | Name | Type | Description |
  |------|------| ------------|
  | is_canceled_by_bot | bool | True, if the subscription was canceled by the bot and can't be extended. |
  | title | string | Subscription invoice title. |
  | photo | photo | Subscription invoice photo. |
  | invoice_link | string | The link to the subscription invoice. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_subscription_type_bot.html).
  """

  defstruct "@type": "starSubscriptionTypeBot", "@extra": nil, is_canceled_by_bot: nil, title: nil, photo: nil, invoice_link: nil
end
