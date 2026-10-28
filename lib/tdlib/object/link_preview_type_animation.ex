defmodule TDLib.Object.LinkPreviewTypeAnimation do
  @moduledoc  """
  The link is a link to an animation.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | animation | The animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_animation.html).
  """

  defstruct "@type": "linkPreviewTypeAnimation", "@extra": nil, animation: nil
end
