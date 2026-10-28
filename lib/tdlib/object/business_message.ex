defmodule TDLib.Object.BusinessMessage do
  @moduledoc  """
  Describes a message from a business account as received by a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The message. |
  | reply_to_message | message | Message that is replied by the message in the same chat; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_message.html).
  """

  defstruct "@type": "businessMessage", "@extra": nil, message: nil, reply_to_message: nil
end
