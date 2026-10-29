defmodule TDLib.Object.ChatEventLinkedChatChanged do
  @moduledoc  """
  The linked chat of a supergroup was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_linked_chat_id | int53 | Previous supergroup linked chat identifier. |
  | new_linked_chat_id | int53 | New supergroup linked chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_linked_chat_changed.html).
  """

  defstruct "@type": "chatEventLinkedChatChanged", "@extra": nil, old_linked_chat_id: nil, new_linked_chat_id: nil
end
