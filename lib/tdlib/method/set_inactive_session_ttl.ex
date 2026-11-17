defmodule TDLib.Method.SetInactiveSessionTtl do
  @moduledoc  """
  Changes the period of inactivity after which sessions will automatically be terminated.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inactive_session_ttl_days | int32 | New number of days of inactivity before sessions will be automatically terminated; 1-366 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_inactive_session_ttl.html).
  """

  defstruct "@type": "setInactiveSessionTtl", "@extra": nil, inactive_session_ttl_days: nil
end
