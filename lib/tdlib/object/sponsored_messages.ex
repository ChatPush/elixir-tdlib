defmodule TDLib.Object.SponsoredMessages do
  @moduledoc  """
  Contains a list of sponsored messages.

  | Name | Type | Description |
  |------|------| ------------|
  | messages | sponsoredMessage | List of sponsored messages. |
  | messages_between | int32 | The minimum number of messages between shown sponsored messages, or 0 if only one sponsored message must be shown after all ordinary messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sponsored_messages.html).
  """

  defstruct "@type": "sponsoredMessages", "@extra": nil, messages: nil, messages_between: nil
end
