defmodule TDLib.Method.CheckPhoneNumberCode do
  @moduledoc  """
  Checks the authentication code and completes the request for which the code was sent if appropriate.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Authentication code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_phone_number_code.html).
  """

  defstruct "@type": "checkPhoneNumberCode", "@extra": nil, code: nil
end
