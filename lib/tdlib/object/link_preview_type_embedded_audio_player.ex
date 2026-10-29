defmodule TDLib.Object.LinkPreviewTypeEmbeddedAudioPlayer do
  @moduledoc  """
  The link is a link to an audio player.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the external audio player. |
  | audio | audio | The cached audio; may be null if unknown. |
  | thumbnail | photo | Thumbnail of the audio; may be null if unknown. |
  | duration | int32 | Duration of the audio, in seconds. |
  | width | int32 | Expected width of the embedded player. |
  | height | int32 | Expected height of the embedded player. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_embedded_audio_player.html).
  """

  defstruct "@type": "linkPreviewTypeEmbeddedAudioPlayer", "@extra": nil, url: nil, audio: nil, thumbnail: nil, duration: nil, width: nil, height: nil
end
