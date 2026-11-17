defmodule TDLib.Object.LinkPreviewTypeBackground do
  @moduledoc  """
  The link is a link to a background. Link preview title and description are available only for filled backgrounds.

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | Document with the background; may be null for filled backgrounds. |
  | background_type | BackgroundType | Type of the background; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_background.html).
  """

  defstruct "@type": "linkPreviewTypeBackground", "@extra": nil, document: nil, background_type: nil
end
