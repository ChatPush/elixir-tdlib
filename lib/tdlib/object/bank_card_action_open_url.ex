defmodule TDLib.Object.BankCardActionOpenUrl do
  @moduledoc  """
  Describes an action associated with a bank card number.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Action text. |
  | url | string | The URL to be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bank_card_action_open_url.html).
  """

  defstruct "@type": "bankCardActionOpenUrl", "@extra": nil, text: nil, url: nil
end
