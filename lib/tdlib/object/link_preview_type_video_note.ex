defmodule TDLib.Object.LinkPreviewTypeVideoNote do
  @moduledoc  """
  The link is a link to a video note message.

  | Name | Type | Description |
  |------|------| ------------|
  | video_note | videoNote | The video note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_video_note.html).
  """

  defstruct "@type": "linkPreviewTypeVideoNote", "@extra": nil, video_note: nil
end
