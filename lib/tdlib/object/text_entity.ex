defmodule TDLib.Object.TextEntity do
  @moduledoc  """
  Represents a part of the text that needs to be formatted in some unusual way.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | int32 | Offset of the entity, in UTF-16 code units. |
  | length | int32 | Length of the entity, in UTF-16 code units. |
  | type | TextEntityType | Type of the entity. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity.html).
  """

  defstruct "@type": "textEntity", "@extra": nil, offset: nil, length: nil, type: nil
end
