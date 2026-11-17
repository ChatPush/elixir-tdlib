defmodule TDLib.Object.Minithumbnail do
  @moduledoc  """
  Thumbnail image of a very poor quality and low resolution.

  | Name | Type | Description |
  |------|------| ------------|
  | width | int32 | Thumbnail width, usually doesn't exceed 40. |
  | height | int32 | Thumbnail height, usually doesn't exceed 40. |
  | data | bytes | The thumbnail in JPEG format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1minithumbnail.html).
  """

  defstruct "@type": "minithumbnail", "@extra": nil, width: nil, height: nil, data: nil
end
