defmodule TDLib.Object.AgeVerificationParameters do
  @moduledoc  """
  Describes parameters for age verification of the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | min_age | int32 | The minimum age required to view restricted content. |
  | verification_bot_username | string | Username of the bot which main Web App may be used to verify age of the user. |
  | country | string | Unique name for the country or region, which legislation required age verification. May be used to get the corresponding localization key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1age_verification_parameters.html).
  """

  defstruct "@type": "ageVerificationParameters", "@extra": nil, min_age: nil, verification_bot_username: nil, country: nil
end
