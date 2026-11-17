defmodule TDLib.Object.InlineQueryResultsButton do
  @moduledoc  """
  Represents a button to be shown above inline query results.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text of the button. |
  | type | InlineQueryResultsButtonType | Type of the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_results_button.html).
  """

  defstruct "@type": "inlineQueryResultsButton", "@extra": nil, text: nil, type: nil
end
