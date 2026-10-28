defmodule TDLib.Object.DraftMessageContentText do
  @moduledoc  """
  A text message draft.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Formatted text to be saved as a draft; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_text_length_max") characters. |
  | link_preview_options | linkPreviewOptions | Options to be used for generation of a link preview; may be null if none; pass null to use default link preview options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1draft_message_content_text.html).
  """

  defstruct "@type": "draftMessageContentText", "@extra": nil, text: nil, link_preview_options: nil
end
