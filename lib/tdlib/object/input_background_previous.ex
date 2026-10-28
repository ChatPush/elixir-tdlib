defmodule TDLib.Object.InputBackgroundPrevious do
  @moduledoc  """
  A background previously set in the chat; for chat backgrounds only.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | Identifier of the message with the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_background_previous.html).
  """

  defstruct "@type": "inputBackgroundPrevious", "@extra": nil, message_id: nil
end
