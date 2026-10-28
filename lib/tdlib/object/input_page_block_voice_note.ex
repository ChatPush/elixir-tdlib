defmodule TDLib.Object.InputPageBlockVoiceNote do
  @moduledoc  """
  A voice note.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | inputVoiceNote | The voice note to be sent. |
  | caption | pageBlockCaption | Voice note caption; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_voice_note.html).
  """

  defstruct "@type": "inputPageBlockVoiceNote", "@extra": nil, voice_note: nil, caption: nil
end
