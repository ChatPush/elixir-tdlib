defmodule TDLib.Object.MessageVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  | video_note | videoNote | The video note description. |
  | is_viewed | bool | True, if at least one of the recipients has viewed the video note. |
  | is_secret | bool | True, if the video note thumbnail must be blurred and the video note must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_note.html).
  """

  defstruct "@type": "messageVideoNote", "@extra": nil, video_note: nil, is_viewed: nil, is_secret: nil
end
