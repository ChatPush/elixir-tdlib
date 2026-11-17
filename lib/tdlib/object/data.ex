defmodule TDLib.Object.Data do
  @moduledoc  """
  Contains some binary data.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | Data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1data.html).
  """

  defstruct "@type": "data", "@extra": nil, data: nil
end
