defmodule TDLib.Object.LinkPreviewTypeEmbeddedAnimationPlayer do
  @moduledoc  """
  The link is a link to an animation player.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the external animation player. |
  | animation | animation | The cached animation; may be null if unknown. |
  | thumbnail | photo | Thumbnail of the animation; may be null if unknown. |
  | duration | int32 | Duration of the animation, in seconds. |
  | width | int32 | Expected width of the embedded player. |
  | height | int32 | Expected height of the embedded player. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_embedded_animation_player.html).
  """

  defstruct "@type": "linkPreviewTypeEmbeddedAnimationPlayer", "@extra": nil, url: nil, animation: nil, thumbnail: nil, duration: nil, width: nil, height: nil
end
