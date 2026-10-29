defmodule TDLib.Method.GetLinkPreview do
  @moduledoc  """
  Returns a link preview by the text of a message. Do not call this function too often. Returns a 404 error if the text has no link preview.
  Returns object_ptr<LinkPreview>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Message text with formatting. |
  | link_preview_options | linkPreviewOptions | Options to be used for generation of the link preview; pass null to use default link preview options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_link_preview.html).
  """

  defstruct "@type": "getLinkPreview", "@extra": nil, text: nil, link_preview_options: nil
end
