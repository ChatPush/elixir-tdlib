defmodule TDLib.Method.SetBirthdate do
  @moduledoc  """
  Changes the birthdate of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | birthdate | birthdate | The new value of the current user's birthdate; pass null to remove the birthdate. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_birthdate.html).
  """

  defstruct "@type": "setBirthdate", "@extra": nil, birthdate: nil
end
