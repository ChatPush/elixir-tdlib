defmodule TDLib.Method.GetBlockedMessageSenders do
  @moduledoc  """
  Returns users and chats that were blocked by the current user.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | block_list | BlockList | Block list from which to return users. |
  | offset | int32 | Number of users and chats to skip in the result; must be non-negative. |
  | limit | int32 | The maximum number of users and chats to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_blocked_message_senders.html).
  """

  defstruct "@type": "getBlockedMessageSenders", "@extra": nil, block_list: nil, offset: nil, limit: nil
end
