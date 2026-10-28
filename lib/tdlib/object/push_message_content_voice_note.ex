defmodule TDLib.Object.PushMessageContentVoiceNote do
  @moduledoc  """
  A voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | voiceNote | Message content; may be null. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_voice_note.html).
  """

  defstruct "@type": "pushMessageContentVoiceNote", "@extra": nil, voice_note: nil, is_pinned: nil
end
