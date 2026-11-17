defmodule TDLib.Object.UpdateAnimationSearchParameters do
  @moduledoc  """
  The parameters of animation search through [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("animation_search_bot_username") bot have changed.

  | Name | Type | Description |
  |------|------| ------------|
  | provider | string | Name of the animation search provider. |
  | emojis | string | The new list of emojis suggested for searching. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_animation_search_parameters.html).
  """

  defstruct "@type": "updateAnimationSearchParameters", "@extra": nil, provider: nil, emojis: nil
end
