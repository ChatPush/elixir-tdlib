defmodule TDLib.Object.PremiumSourceLink do
  @moduledoc  """
  A user opened an internal link of the type [internalLinkTypePremiumFeaturesPage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_premium_features_page.html).

  | Name | Type | Description |
  |------|------| ------------|
  | referrer | string | The referrer from the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_source_link.html).
  """

  defstruct "@type": "premiumSourceLink", "@extra": nil, referrer: nil
end
