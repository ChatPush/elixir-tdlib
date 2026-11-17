defmodule TDLib.Object.WidgetQueryWallet do
  @moduledoc  """
  Describes a TON wallet of the user, who is used in a widget query.

  | Name | Type | Description |
  |------|------| ------------|
  | address | string | Address of the wallet. |
  | gram_amount | int64 | Balance of the wallet, in the smallest units of the cryptocurrency. |
  | public_key | bytes | Public key of the wallet; may be empty if unknown. |
  | state_init | bytes | Serialized StateInit of the wallet contract; must be empty if and only if public_key is empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1widget_query_wallet.html).
  """

  defstruct "@type": "widgetQueryWallet", "@extra": nil, address: nil, gram_amount: nil, public_key: nil, state_init: nil
end
