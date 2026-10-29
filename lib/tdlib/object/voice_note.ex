defmodule TDLib.Object.VoiceNote do
  @moduledoc  """
  Describes a voice note.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the voice note, in seconds; as defined by the sender. |
  | waveform | bytes | A waveform representation of the voice note in 5-bit format. |
  | mime_type | string | MIME type of the file; as defined by the sender. Usually, one of "audio/ogg" for Opus in an OGG container, "audio/mpeg" for an MP3 audio, or "audio/mp4" for an M4A audio. |
  | speech_recognition_result | SpeechRecognitionResult | Result of speech recognition in the voice note; may be null. |
  | voice | file | File containing the voice note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1voice_note.html).
  """

  defstruct "@type": "voiceNote", "@extra": nil, duration: nil, waveform: nil, mime_type: nil, speech_recognition_result: nil, voice: nil
end
