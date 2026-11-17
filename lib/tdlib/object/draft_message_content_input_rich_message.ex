defmodule TDLib.Object.DraftMessageContentInputRichMessage do
  @moduledoc  """
  A rich message draft; only for [setChatDraftMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_draft_message.html).

  | Name | Type | Description |
  |------|------| ------------|
  | message | inputRichMessage | The rich message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1draft_message_content_input_rich_message.html).
  """

  defstruct "@type": "draftMessageContentInputRichMessage", "@extra": nil, message: nil
end
