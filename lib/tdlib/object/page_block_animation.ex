defmodule TDLib.Object.PageBlockAnimation do
  @moduledoc  """
  An animation.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | animation | Animation file; may be null. |
  | caption | pageBlockCaption | Animation caption; may be null if none. |
  | need_autoplay | bool | True, if the animation must be played automatically. |
  | has_spoiler | bool | True, if the animation preview must be covered by a spoiler animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_animation.html).
  """

  defstruct "@type": "pageBlockAnimation", "@extra": nil, animation: nil, caption: nil, need_autoplay: nil, has_spoiler: nil
end
