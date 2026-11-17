defmodule TDLib.Method.RemoveTextCompositionStyle do
  @moduledoc  """
  Removes a custom text composition style from the list of used by the user styles. If the style was created by the current user, then it can only be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the style. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_text_composition_style.html).
  """

  defstruct "@type": "removeTextCompositionStyle", "@extra": nil, name: nil
end
