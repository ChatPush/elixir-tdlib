defmodule TDLib.Object.PageBlockEmbeddedPost do
  @moduledoc  """
  An embedded post; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the embedded post. |
  | author | string | Post author. |
  | author_photo | photo | Post author photo; may be null. |
  | date | int32 | Point in time (Unix timestamp) when the post was created; 0 if unknown. |
  | blocks | PageBlock | Post content. |
  | caption | pageBlockCaption | Post caption; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_embedded_post.html).
  """

  defstruct "@type": "pageBlockEmbeddedPost", "@extra": nil, url: nil, author: nil, author_photo: nil, date: nil, blocks: nil, caption: nil
end
