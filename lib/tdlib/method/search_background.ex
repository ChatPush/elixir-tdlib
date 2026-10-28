defmodule TDLib.Method.SearchBackground do
  @moduledoc  """
  Searches for a background by its name.
  Returns object_ptr<Background>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_background.html).
  """

  defstruct "@type": "searchBackground", "@extra": nil, name: nil
end
