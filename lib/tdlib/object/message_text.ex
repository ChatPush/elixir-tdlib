defmodule TDLib.Object.MessageText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the message. |
  | link_preview | linkPreview | A link preview attached to the message; may be null. |
  | link_preview_options | linkPreviewOptions | Options which were used for generation of the link preview; may be null if default options were used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_text.html).
  """

  defstruct "@type": "messageText", "@extra": nil, text: nil, link_preview: nil, link_preview_options: nil
end
