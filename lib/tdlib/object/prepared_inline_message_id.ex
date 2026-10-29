defmodule TDLib.Object.PreparedInlineMessageId do
  @moduledoc  """
  Represents an inline message that can be sent via the bot.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier for the message. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the message can't be used anymore. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1prepared_inline_message_id.html).
  """

  defstruct "@type": "preparedInlineMessageId", "@extra": nil, id: nil, expiration_date: nil
end
