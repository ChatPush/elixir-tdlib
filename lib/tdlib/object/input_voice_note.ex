defmodule TDLib.Object.InputVoiceNote do
  @moduledoc  """
  A video note to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | InputFile | Voice note file to be sent. The voice note must be encoded with the Opus codec and stored inside an OGG container with a single audio channel, or be in MP3 or M4A format as regular audio. |
  | duration | int32 | Duration of the voice note, in seconds. |
  | waveform | bytes | Waveform representation of the voice note in 5-bit format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_voice_note.html).
  """

  defstruct "@type": "inputVoiceNote", "@extra": nil, voice_note: nil, duration: nil, waveform: nil
end
