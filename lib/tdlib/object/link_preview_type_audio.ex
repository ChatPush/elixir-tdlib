defmodule TDLib.Object.LinkPreviewTypeAudio do
  @moduledoc  """
  The link is a link to an audio.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | audio | The audio description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_audio.html).
  """

  defstruct "@type": "linkPreviewTypeAudio", "@extra": nil, audio: nil
end
