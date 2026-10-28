defmodule TDLib.Object.PremiumFeatures do
  @moduledoc  """
  Contains information about features, available to Premium users.

  | Name | Type | Description |
  |------|------| ------------|
  | features | PremiumFeature | The list of available features. |
  | limits | premiumLimit | The list of limits, increased for Premium users. |
  | payment_link | InternalLinkType | An internal link to be opened to pay for Telegram Premium if store payment isn't possible; may be null if direct payment isn't available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_features.html).
  """

  defstruct "@type": "premiumFeatures", "@extra": nil, features: nil, limits: nil, payment_link: nil
end
