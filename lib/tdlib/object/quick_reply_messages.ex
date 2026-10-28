defmodule TDLib.Object.QuickReplyMessages do
  @moduledoc  """
  Contains a list of quick reply messages.

  | Name | Type | Description |
  |------|------| ------------|
  | messages | quickReplyMessage | List of quick reply messages; messages may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1quick_reply_messages.html).
  """

  defstruct "@type": "quickReplyMessages", "@extra": nil, messages: nil
end
