defmodule TDLib.Object.Currencies do
  @moduledoc  """
  Represents a list of currencies.

  | Name | Type | Description |
  |------|------| ------------|
  | currencies | string | A list of ISO 4217 currency codes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1currencies.html).
  """

  defstruct "@type": "currencies", "@extra": nil, currencies: nil
end
