defmodule TDLib.Object.InlineQueryResultsButtonTypeStartBot do
  @moduledoc  """
  Describes the button that opens a private chat with the bot and sends a start message to the bot with the given parameter.

  | Name | Type | Description |
  |------|------| ------------|
  | parameter | string | The parameter for the bot start message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_results_button_type_start_bot.html).
  """

  defstruct "@type": "inlineQueryResultsButtonTypeStartBot", "@extra": nil, parameter: nil
end
