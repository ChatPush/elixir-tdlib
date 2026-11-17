defmodule TDLib.Object.DiffText do
  @moduledoc  """
  A text with some changes highlighted.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text. |
  | entities | diffEntity | Entities describing changes in the text. Entities don't mutually intersect with each other. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1diff_text.html).
  """

  defstruct "@type": "diffText", "@extra": nil, text: nil, entities: nil
end
