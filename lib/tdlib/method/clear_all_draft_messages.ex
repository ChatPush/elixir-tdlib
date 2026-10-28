defmodule TDLib.Method.ClearAllDraftMessages do
  @moduledoc  """
  Clears message drafts in all chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | exclude_secret_chats | bool | Pass true to keep local message drafts in secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_all_draft_messages.html).
  """

  defstruct "@type": "clearAllDraftMessages", "@extra": nil, exclude_secret_chats: nil
end
