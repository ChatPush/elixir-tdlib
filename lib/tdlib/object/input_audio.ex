defmodule TDLib.Object.InputAudio do
  @moduledoc  """
  An audio to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | InputFile | Audio file to be sent. |
  | album_cover_thumbnail | inputThumbnail | Thumbnail of the cover for the album; pass null to skip thumbnail uploading. |
  | duration | int32 | Duration of the audio, in seconds; may be replaced by the server. |
  | title | string | Title of the audio; 0-64 characters; may be replaced by the server. |
  | performer | string | Performer of the audio; 0-64 characters, may be replaced by the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_audio.html).
  """

  defstruct "@type": "inputAudio", "@extra": nil, audio: nil, album_cover_thumbnail: nil, duration: nil, title: nil, performer: nil
end
