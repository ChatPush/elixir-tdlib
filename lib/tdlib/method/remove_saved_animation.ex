defmodule TDLib.Method.RemoveSavedAnimation do
  @moduledoc  """
  Removes an animation from the list of saved animations.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | Animation file to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_saved_animation.html).
  """

  defstruct "@type": "removeSavedAnimation", "@extra": nil, animation: nil
end
