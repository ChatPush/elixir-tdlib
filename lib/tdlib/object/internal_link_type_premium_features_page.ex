defmodule TDLib.Object.InternalLinkTypePremiumFeaturesPage do
  @moduledoc  """
  The link is a link to the Premium features screen of the application from which the user can subscribe to Telegram Premium. Call [getPremiumFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_features.html) with the given referrer to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  | referrer | string | Referrer specified in the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_premium_features_page.html).
  """

  defstruct "@type": "internalLinkTypePremiumFeaturesPage", "@extra": nil, referrer: nil
end
