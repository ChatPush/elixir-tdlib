defmodule TDLib.Object.LinkPreviewTypeExternalAudio do
  @moduledoc  """
  The link is a link to an audio file.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the audio file. |
  | mime_type | string | MIME type of the audio file. |
  | duration | int32 | Duration of the audio, in seconds; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_external_audio.html).
  """

  defstruct "@type": "linkPreviewTypeExternalAudio", "@extra": nil, url: nil, mime_type: nil, duration: nil
end
