defmodule TDLib.Object.UpdateNewMessage do
  @moduledoc  """
  A new message was received; can also be an outgoing message.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The new message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_message.html).
  """

  defstruct "@type": "updateNewMessage", "@extra": nil, message: nil
end
