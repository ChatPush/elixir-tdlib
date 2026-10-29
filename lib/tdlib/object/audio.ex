defmodule TDLib.Object.Audio do
  @moduledoc  """
  Describes an audio file. Audio is usually in MP3 or M4A format.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the audio, in seconds; as defined by the sender. |
  | title | string | Title of the audio; as defined by the sender. |
  | performer | string | Performer of the audio; as defined by the sender. |
  | file_name | string | Original name of the file; as defined by the sender. |
  | mime_type | string | The MIME type of the file; as defined by the sender. |
  | album_cover_minithumbnail | minithumbnail | The minithumbnail of the album cover; may be null. |
  | album_cover_thumbnail | thumbnail | The thumbnail of the album cover in JPEG format; as defined by the sender. The full size thumbnail is expected to be extracted from the downloaded audio file; may be null. |
  | external_album_covers | thumbnail | Album cover variants to use if the downloaded audio file contains no album cover. Provided thumbnail dimensions are approximate. |
  | audio | file | File containing the audio. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1audio.html).
  """

  defstruct "@type": "audio", "@extra": nil, duration: nil, title: nil, performer: nil, file_name: nil, mime_type: nil, album_cover_minithumbnail: nil, album_cover_thumbnail: nil, external_album_covers: nil, audio: nil
end
