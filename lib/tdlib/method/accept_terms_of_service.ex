defmodule TDLib.Method.AcceptTermsOfService do
  @moduledoc  """
  Accepts Telegram terms of service.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | terms_of_service_id | string | Terms of service identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_terms_of_service.html).
  """

  defstruct "@type": "acceptTermsOfService", "@extra": nil, terms_of_service_id: nil
end
