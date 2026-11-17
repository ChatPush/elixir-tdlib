defmodule TDLib.Object.WidgetQueryTypeSignData do
  @moduledoc  """
  The query contains data signed by a TON wallet of the user who sends the query.

  | Name | Type | Description |
  |------|------| ------------|
  | wallet | widgetQueryWallet | The wallet that signed the data. |
  | sign_data | string | JSON-serialized signed data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1widget_query_type_sign_data.html).
  """

  defstruct "@type": "widgetQueryTypeSignData", "@extra": nil, wallet: nil, sign_data: nil
end
