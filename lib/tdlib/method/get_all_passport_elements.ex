defmodule TDLib.Method.GetAllPassportElements do
  @moduledoc  """
  Returns all available Telegram Passport elements.
  Returns object_ptr<PassportElements>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_all_passport_elements.html).
  """

  defstruct "@type": "getAllPassportElements", "@extra": nil, password: nil
end
