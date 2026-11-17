defmodule TDLib.Object.PageBlockVoiceNote do
  @moduledoc  """
  A voice note.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | voiceNote | Voice note. |
  | caption | pageBlockCaption | Voice note caption; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_voice_note.html).
  """

  defstruct "@type": "pageBlockVoiceNote", "@extra": nil, voice_note: nil, caption: nil
end
