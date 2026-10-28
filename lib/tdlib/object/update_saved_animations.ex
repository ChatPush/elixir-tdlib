defmodule TDLib.Object.UpdateSavedAnimations do
  @moduledoc  """
  The list of saved animations was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | animation_ids | int32 | The new list of file identifiers of saved animations. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_saved_animations.html).
  """

  defstruct "@type": "updateSavedAnimations", "@extra": nil, animation_ids: nil
end
