defmodule TDLib.Object.UpdateChatBackground do
  @moduledoc  """
  The chat background was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | background | chatBackground | The new chat background; may be null if background was reset to default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_background.html).
  """

  defstruct "@type": "updateChatBackground", "@extra": nil, chat_id: nil, background: nil
end
