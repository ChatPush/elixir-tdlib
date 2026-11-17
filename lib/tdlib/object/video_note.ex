defmodule TDLib.Object.VideoNote do
  @moduledoc  """
  Describes a video note. The video must be equal in width and height, cropped to a circle, and stored in MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the video, in seconds; as defined by the sender. |
  | waveform | bytes | A waveform representation of the video note's audio in 5-bit format; may be empty if unknown. |
  | length | int32 | Video width and height; as defined by the sender. |
  | minithumbnail | minithumbnail | Video minithumbnail; may be null. |
  | thumbnail | thumbnail | Video thumbnail in JPEG format; as defined by the sender; may be null. |
  | speech_recognition_result | SpeechRecognitionResult | Result of speech recognition in the video note; may be null. |
  | video | file | File containing the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video_note.html).
  """

  defstruct "@type": "videoNote", "@extra": nil, duration: nil, waveform: nil, length: nil, minithumbnail: nil, thumbnail: nil, speech_recognition_result: nil, video: nil
end
