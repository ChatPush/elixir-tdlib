defmodule TDLib.Object.PageBlockPhoto do
  @moduledoc  """
  A photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | Photo file; may be null. |
  | caption | pageBlockCaption | Photo caption; may be null if none. |
  | url | string | URL that needs to be opened when the photo is clicked; instant view only. |
  | has_spoiler | bool | True, if the photo preview must be covered by a spoiler animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_photo.html).
  """

  defstruct "@type": "pageBlockPhoto", "@extra": nil, photo: nil, caption: nil, url: nil, has_spoiler: nil
end
