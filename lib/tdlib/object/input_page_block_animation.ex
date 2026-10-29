defmodule TDLib.Object.InputPageBlockAnimation do
  @moduledoc  """
  An animation.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | inputAnimation | The animation to be sent. |
  | caption | pageBlockCaption | Animation caption; pass null if none. |
  | has_spoiler | bool | True, if the animation preview must be covered by a spoiler animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_animation.html).
  """

  defstruct "@type": "inputPageBlockAnimation", "@extra": nil, animation: nil, caption: nil, has_spoiler: nil
end
