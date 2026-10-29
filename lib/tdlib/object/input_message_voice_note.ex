defmodule TDLib.Object.InputMessageVoiceNote do
  @moduledoc  """
  A voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | inputVoiceNote | Voice note to be sent. |
  | caption | formattedText | Voice note caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | self_destruct_type | MessageSelfDestructType | Voice note self-destruct type; may be null if none; pass null if none; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html).
  """

  defstruct "@type": "inputMessageVoiceNote", "@extra": nil, voice_note: nil, caption: nil, self_destruct_type: nil
end
