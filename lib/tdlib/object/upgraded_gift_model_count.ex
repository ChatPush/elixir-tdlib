defmodule TDLib.Object.UpgradedGiftModelCount do
  @moduledoc  """
  Describes a model of an upgraded gift with the number of gifts found.

  | Name | Type | Description |
  |------|------| ------------|
  | model | upgradedGiftModel | The model. |
  | total_count | int32 | Total number of gifts with the model. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_model_count.html).
  """

  defstruct "@type": "upgradedGiftModelCount", "@extra": nil, model: nil, total_count: nil
end
