defmodule TDLib.Object.BankCardInfo do
  @moduledoc  """
  Information about a bank card.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the bank card description. |
  | actions | bankCardActionOpenUrl | Actions that can be done with the bank card number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bank_card_info.html).
  """

  defstruct "@type": "bankCardInfo", "@extra": nil, title: nil, actions: nil
end
