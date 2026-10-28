defmodule TDLib.Object.LinkPreviewOptions do
  @moduledoc  """
  Options to be used for generation of a link preview.

  | Name | Type | Description |
  |------|------| ------------|
  | is_disabled | bool | True, if link preview must be disabled. |
  | url | string | URL to use for link preview. If empty, then the first URL found in the message text will be used. |
  | force_small_media | bool | True, if shown media preview must be small; ignored in secret chats or if the URL isn't explicitly specified. |
  | force_large_media | bool | True, if shown media preview must be large; ignored in secret chats or if the URL isn't explicitly specified. |
  | show_above_text | bool | True, if link preview must be shown above message text; otherwise, the link preview will be shown below the message text; ignored in secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_options.html).
  """

  defstruct "@type": "linkPreviewOptions", "@extra": nil, is_disabled: nil, url: nil, force_small_media: nil, force_large_media: nil, show_above_text: nil
end
