defmodule TDLib.Object.Thumbnail do
  @moduledoc  """
  Represents a thumbnail.

  | Name | Type | Description |
  |------|------| ------------|
  | format | ThumbnailFormat | Thumbnail format. |
  | width | int32 | Thumbnail width. |
  | height | int32 | Thumbnail height. |
  | file | file | The thumbnail. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail.html).
  """

  defstruct "@type": "thumbnail", "@extra": nil, format: nil, width: nil, height: nil, file: nil
end
