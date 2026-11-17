defmodule TDLib.Object.ChatEvent do
  @moduledoc  """
  Represents a chat event.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Chat event identifier. |
  | date | int32 | Point in time (Unix timestamp) when the event happened. |
  | member_id | MessageSender | Identifier of the user or chat who performed the action. |
  | action | ChatEventAction | The action. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event.html).
  """

  defstruct "@type": "chatEvent", "@extra": nil, id: nil, date: nil, member_id: nil, action: nil
end
