defmodule TDLib.Object.PhotoSize do
  @moduledoc  """
  Describes an image in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  | type | string | Image type (see https://core.telegram.org/constructor/photoSize). |
  | photo | file | Information about the image file. |
  | width | int32 | Image width. |
  | height | int32 | Image height. |
  | progressive_sizes | int32 | Sizes of progressive JPEG file prefixes, which can be used to preliminarily show the image; in bytes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1photo_size.html).
  """

  defstruct "@type": "photoSize", "@extra": nil, type: nil, photo: nil, width: nil, height: nil, progressive_sizes: nil
end
