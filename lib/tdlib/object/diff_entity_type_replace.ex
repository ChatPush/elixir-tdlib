defmodule TDLib.Object.DiffEntityTypeReplace do
  @moduledoc  """
  Change of some text.

  | Name | Type | Description |
  |------|------| ------------|
  | old_text | string | The old text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1diff_entity_type_replace.html).
  """

  defstruct "@type": "diffEntityTypeReplace", "@extra": nil, old_text: nil
end
