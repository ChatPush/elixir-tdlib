defmodule TDLib.Object.InputPageBlockPhoto do
  @moduledoc  """
  A photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | inputPhoto | The photo to be sent. |
  | caption | pageBlockCaption | Photo caption; pass null if none. |
  | has_spoiler | bool | True, if the photo preview must be covered by a spoiler animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_photo.html).
  """

  defstruct "@type": "inputPageBlockPhoto", "@extra": nil, photo: nil, caption: nil, has_spoiler: nil
end
