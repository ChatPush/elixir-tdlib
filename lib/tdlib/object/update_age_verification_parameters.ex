defmodule TDLib.Object.UpdateAgeVerificationParameters do
  @moduledoc  """
  The parameters for age verification of the current user's account have changed.

  | Name | Type | Description |
  |------|------| ------------|
  | parameters | ageVerificationParameters | Parameters for the age verification; may be null if age verification isn't needed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_age_verification_parameters.html).
  """

  defstruct "@type": "updateAgeVerificationParameters", "@extra": nil, parameters: nil
end
