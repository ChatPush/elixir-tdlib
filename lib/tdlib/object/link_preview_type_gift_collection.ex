defmodule TDLib.Object.LinkPreviewTypeGiftCollection do
  @moduledoc  """
  The link is a link to a gift collection.

  | Name | Type | Description |
  |------|------| ------------|
  | icons | sticker | Icons for some gifts from the collection; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_gift_collection.html).
  """

  defstruct "@type": "linkPreviewTypeGiftCollection", "@extra": nil, icons: nil
end
