defmodule TDLib.Object.UpdateChatBlockList do
  @moduledoc  """
  A chat was blocked or unblocked.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | block_list | BlockList | Block list to which the chat is added; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_block_list.html).
  """

  defstruct "@type": "updateChatBlockList", "@extra": nil, chat_id: nil, block_list: nil
end
