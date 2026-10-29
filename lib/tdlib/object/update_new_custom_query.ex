defmodule TDLib.Object.UpdateNewCustomQuery do
  @moduledoc  """
  A new incoming query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | The query identifier. |
  | data | string | JSON-serialized query data. |
  | timeout | int32 | Query timeout. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_custom_query.html).
  """

  defstruct "@type": "updateNewCustomQuery", "@extra": nil, id: nil, data: nil, timeout: nil
end
