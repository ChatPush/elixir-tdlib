defmodule TDLib.Object.InlineMessageId do
  @moduledoc  """
  Contains identifier of a sent guest message.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier for the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_message_id.html).
  """

  defstruct "@type": "inlineMessageId", "@extra": nil, id: nil
end
