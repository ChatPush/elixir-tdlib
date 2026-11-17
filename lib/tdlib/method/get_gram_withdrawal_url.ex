defmodule TDLib.Method.GetGramWithdrawalUrl do
  @moduledoc  """
  Returns a URL for TON Gram withdrawal from the current user's account. The user must have at least 10 Grams to withdraw and can withdraw up to 100000 Grams in one transaction.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gram_withdrawal_url.html).
  """

  defstruct "@type": "getGramWithdrawalUrl", "@extra": nil, password: nil
end
