defmodule TDLib.Object.DraftMessageContentRichMessage do
  @moduledoc  """
  A rich message draft; not supported in [setChatDraftMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_draft_message.html).

  | Name | Type | Description |
  |------|------| ------------|
  | message | richMessage | The rich message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1draft_message_content_rich_message.html).
  """

  defstruct "@type": "draftMessageContentRichMessage", "@extra": nil, message: nil
end
