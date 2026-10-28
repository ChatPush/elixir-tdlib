defmodule TDLib.Object.PageBlockEmbedded do
  @moduledoc  """
  An embedded web page; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the embedded page, if available. |
  | html | string | HTML-markup of the embedded page. |
  | poster_photo | photo | Poster photo, if available; may be null. |
  | width | int32 | Block width; 0 if unknown. |
  | height | int32 | Block height; 0 if unknown. |
  | caption | pageBlockCaption | Block caption; may be null if none. |
  | is_full_width | bool | True, if the block must be full width. |
  | allow_scrolling | bool | True, if scrolling needs to be allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_embedded.html).
  """

  defstruct "@type": "pageBlockEmbedded", "@extra": nil, url: nil, html: nil, poster_photo: nil, width: nil, height: nil, caption: nil, is_full_width: nil, allow_scrolling: nil
end
