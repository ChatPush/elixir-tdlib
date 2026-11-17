defmodule TDLib.Method.ReportAuthenticationCodeMissing do
  @moduledoc  """
  Reports that authentication code wasn't delivered via SMS; for official mobile applications only. Works only when the current authorization state is [authorizationStateWaitCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | mobile_network_code | string | Current mobile network code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_authentication_code_missing.html).
  """

  defstruct "@type": "reportAuthenticationCodeMissing", "@extra": nil, mobile_network_code: nil
end
