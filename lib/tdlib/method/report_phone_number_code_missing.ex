defmodule TDLib.Method.ReportPhoneNumberCodeMissing do
  @moduledoc  """
  Reports that authentication code wasn't delivered via SMS to the specified phone number; for official mobile applications only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | mobile_network_code | string | Current mobile network code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_phone_number_code_missing.html).
  """

  defstruct "@type": "reportPhoneNumberCodeMissing", "@extra": nil, mobile_network_code: nil
end
