defmodule TDLib.Object.DiffEntity do
  @moduledoc  """
  Represents a change of a text.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | int32 | Offset of the entity, in UTF-16 code units. |
  | length | int32 | Length of the entity, in UTF-16 code units. |
  | type | DiffEntityType | Type of the entity. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1diff_entity.html).
  """

  defstruct "@type": "diffEntity", "@extra": nil, offset: nil, length: nil, type: nil
end
