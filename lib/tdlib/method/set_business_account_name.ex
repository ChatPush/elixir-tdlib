defmodule TDLib.Method.SetBusinessAccountName do
  @moduledoc  """
  Changes the first and last name of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | first_name | string | The new value of the first name for the business account; 1-64 characters. |
  | last_name | string | The new value of the optional last name for the business account; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_name.html).
  """

  defstruct "@type": "setBusinessAccountName", "@extra": nil, business_connection_id: nil, first_name: nil, last_name: nil
end
