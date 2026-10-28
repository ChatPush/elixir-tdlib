defmodule TDLib.Object.CallbackQueryAnswer do
  @moduledoc  """
  Contains a bot's answer to a callback query.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text of the answer. |
  | show_alert | bool | True, if an alert must be shown to the user instead of a toast notification. |
  | url | string | URL to be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_answer.html).
  """

  defstruct "@type": "callbackQueryAnswer", "@extra": nil, text: nil, show_alert: nil, url: nil
end
