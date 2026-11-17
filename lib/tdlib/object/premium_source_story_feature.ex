defmodule TDLib.Object.PremiumSourceStoryFeature do
  @moduledoc  """
  A user tried to use a Premium story feature.

  | Name | Type | Description |
  |------|------| ------------|
  | feature | PremiumStoryFeature | The used feature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_source_story_feature.html).
  """

  defstruct "@type": "premiumSourceStoryFeature", "@extra": nil, feature: nil
end
