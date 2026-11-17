defmodule TDLib.Method.DeleteTextCompositionStyle do
  @moduledoc  """
  Deletes a custom text composition style that was created by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the style. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_text_composition_style.html).
  """

  defstruct "@type": "deleteTextCompositionStyle", "@extra": nil, name: nil
end
