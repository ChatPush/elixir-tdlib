defmodule TDLib.Method.AddSavedAnimation do
  @moduledoc  """
  Manually adds a new animation to the list of saved animations. The new animation is added to the beginning of the list. If the animation was already in the list, it is removed first. Only non-secret video animations with MIME type "video/mp4" can be added to the list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | The animation file to be added. Only animations known to the server (i.e., successfully sent via a message) can be added to the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_saved_animation.html).
  """

  defstruct "@type": "addSavedAnimation", "@extra": nil, animation: nil
end
