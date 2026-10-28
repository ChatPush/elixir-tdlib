defmodule TDLib.Object.UpdateBusinessConnection do
  @moduledoc  """
  A business connection has changed; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | connection | businessConnection | New data about the connection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_business_connection.html).
  """

  defstruct "@type": "updateBusinessConnection", "@extra": nil, connection: nil
end
