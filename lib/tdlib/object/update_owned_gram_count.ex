defmodule TDLib.Object.UpdateOwnedGramCount do
  @moduledoc  """
  The number of TON Grams owned by the current user has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | gram_amount | int53 | The new amount of owned Grams; in the smallest units of the cryptocurrency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_owned_gram_count.html).
  """

  defstruct "@type": "updateOwnedGramCount", "@extra": nil, gram_amount: nil
end
