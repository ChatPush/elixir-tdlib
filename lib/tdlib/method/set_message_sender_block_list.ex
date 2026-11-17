defmodule TDLib.Method.SetMessageSenderBlockList do
  @moduledoc  """
  Changes the block list of a message sender. Currently, only users and supergroup chats can be blocked.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_id | MessageSender | Identifier of a message sender to block/unblock. |
  | block_list | BlockList | New block list for the message sender; pass null to unblock the message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_sender_block_list.html).
  """

  defstruct "@type": "setMessageSenderBlockList", "@extra": nil, sender_id: nil, block_list: nil
end
