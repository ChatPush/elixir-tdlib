defmodule TDLib.Method.GetStarTransactions do
  @moduledoc  """
  Returns the list of Telegram Star transactions for the specified owner.
  Returns object_ptr<StarTransactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars; can be the identifier of the current user, identifier of an owned bot, or identifier of a supergroup or a channel chat with [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_get_star_revenue_statistics == true. |
  | subscription_id | string | If non-empty, only transactions related to the Star Subscription will be returned. |
  | direction | TransactionDirection | Direction of the transactions to receive; pass null to get all transactions. |
  | offset | string | Offset of the first transaction to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of transactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_transactions.html).
  """

  defstruct "@type": "getStarTransactions", "@extra": nil, owner_id: nil, subscription_id: nil, direction: nil, offset: nil, limit: nil
end
