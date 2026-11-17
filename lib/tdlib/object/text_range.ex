defmodule TDLib.Object.TextRange do
  @moduledoc  """
  Describes a part of a text.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | int32 | Offset of the part, in UTF-16 code units. |
  | length | int32 | Length of the part, in UTF-16 code units. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_range.html).
  """

  defstruct "@type": "textRange", "@extra": nil, offset: nil, length: nil
end
