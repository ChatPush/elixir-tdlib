defmodule TDLib.Object.InputMessageChecklist do
  @moduledoc  """
  A message with a checklist. Checklists can't be sent to secret chats, channel chats and channel direct messages chats; for Telegram Premium users only.

  | Name | Type | Description |
  |------|------| ------------|
  | checklist | inputChecklist | The checklist to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_checklist.html).
  """

  defstruct "@type": "inputMessageChecklist", "@extra": nil, checklist: nil
end
