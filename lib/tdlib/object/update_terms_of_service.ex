defmodule TDLib.Object.UpdateTermsOfService do
  @moduledoc  """
  New terms of service must be accepted by the user. If the terms of service are declined, then the [deleteAccount](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_account.html) method must be called with the reason "Decline ToS update".

  | Name | Type | Description |
  |------|------| ------------|
  | terms_of_service_id | string | Identifier of the terms of service. |
  | terms_of_service | termsOfService | The new terms of service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_terms_of_service.html).
  """

  defstruct "@type": "updateTermsOfService", "@extra": nil, terms_of_service_id: nil, terms_of_service: nil
end
