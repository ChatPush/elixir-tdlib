defmodule TDLib.Object.LinkPreviewTypePhoto do
  @moduledoc  """
  The link is a link to a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | The photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_photo.html).
  """

  defstruct "@type": "linkPreviewTypePhoto", "@extra": nil, photo: nil
end
