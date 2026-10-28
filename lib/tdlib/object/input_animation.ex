defmodule TDLib.Object.InputAnimation do
  @moduledoc  """
  An animation to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | Animation file to be sent. |
  | thumbnail | inputThumbnail | Animation thumbnail; pass null to skip thumbnail uploading. |
  | added_sticker_file_ids | int32 | File identifiers of the stickers added to the animation, if applicable. |
  | duration | int32 | Duration of the animation, in seconds; may be replaced by the server. |
  | width | int32 | Width of the animation; may be replaced by the server. |
  | height | int32 | Height of the animation; may be replaced by the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_animation.html).
  """

  defstruct "@type": "inputAnimation", "@extra": nil, animation: nil, thumbnail: nil, added_sticker_file_ids: nil, duration: nil, width: nil, height: nil
end
