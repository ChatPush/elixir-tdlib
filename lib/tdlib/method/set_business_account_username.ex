defmodule TDLib.Method.SetBusinessAccountUsername do
  @moduledoc  """
  Changes the editable username of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | username | string | The new value of the username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_username.html).
  """

  defstruct "@type": "setBusinessAccountUsername", "@extra": nil, business_connection_id: nil, username: nil
end
