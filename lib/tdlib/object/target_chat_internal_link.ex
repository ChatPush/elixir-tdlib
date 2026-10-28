defmodule TDLib.Object.TargetChatInternalLink do
  @moduledoc  """
  The chat needs to be open with the provided internal link.

  | Name | Type | Description |
  |------|------| ------------|
  | link | InternalLinkType | An internal link pointing to the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1target_chat_internal_link.html).
  """

  defstruct "@type": "targetChatInternalLink", "@extra": nil, link: nil
end
