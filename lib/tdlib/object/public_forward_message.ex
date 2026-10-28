defmodule TDLib.Object.PublicForwardMessage do
  @moduledoc  """
  Contains a public forward as a message.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Information about the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_forward_message.html).
  """

  defstruct "@type": "publicForwardMessage", "@extra": nil, message: nil
end
