defmodule TDLib.Object.DraftMessageContentVoiceNote do
  @moduledoc  """
  A voice note message draft.

  | Name | Type | Description |
  |------|------| ------------|
  | file_path | string | Path to the file with the voice note. |
  | duration | int32 | Duration of the voice note, in seconds. |
  | waveform | bytes | Waveform representation of the voice note in 5-bit format. |
  | self_destruct_type | MessageSelfDestructType | Voice note self-destruct type; may be null if none; pass null if none; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1draft_message_content_voice_note.html).
  """

  defstruct "@type": "draftMessageContentVoiceNote", "@extra": nil, file_path: nil, duration: nil, waveform: nil, self_destruct_type: nil
end
