defmodule TDLib.Object.LinkPreviewTypeVideoChat do
  @moduledoc  """
  The link is a link to a video chat.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Photo of the chat with the video chat; may be null if none. |
  | is_live_stream | bool | True, if the video chat is expected to be a live stream in a channel or a broadcast group. |
  | joins_as_speaker | bool | True, if the user can use the link to join the video chat without being muted by administrators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_video_chat.html).
  """

  defstruct "@type": "linkPreviewTypeVideoChat", "@extra": nil, photo: nil, is_live_stream: nil, joins_as_speaker: nil
end
