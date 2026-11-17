defmodule TDLib.Method.GetBusinessConnection do
  @moduledoc  """
  Returns information about a business connection by its identifier; for bots only.
  Returns object_ptr<BusinessConnection>.

  | Name | Type | Description |
  |------|------| ------------|
  | connection_id | string | Identifier of the business connection to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_connection.html).
  """

  defstruct "@type": "getBusinessConnection", "@extra": nil, connection_id: nil
end
