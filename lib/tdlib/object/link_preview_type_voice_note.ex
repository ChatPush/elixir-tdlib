defmodule TDLib.Object.LinkPreviewTypeVoiceNote do
  @moduledoc  """
  The link is a link to a voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | voiceNote | The voice note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_voice_note.html).
  """

  defstruct "@type": "linkPreviewTypeVoiceNote", "@extra": nil, voice_note: nil
end
