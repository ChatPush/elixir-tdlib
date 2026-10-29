defmodule TDLib.Method.GetSavedAnimations do
  @moduledoc  """
  Returns saved animations.
  Returns object_ptr<Animations>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_animations.html).
  """

  defstruct "@type": "getSavedAnimations", "@extra": nil
end
