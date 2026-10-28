defmodule TDLib.Object.StarTransactionTypeTelegramApiUsage do
  @moduledoc  """
  The transaction is a payment for Telegram API usage; relevant for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | request_count | int32 | The number of billed requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_telegram_api_usage.html).
  """

  defstruct "@type": "starTransactionTypeTelegramApiUsage", "@extra": nil, request_count: nil
end
