defmodule TDLib.Object.PageBlockAuthorDate do
  @moduledoc  """
  The author and publishing date of a page; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | author | RichText | Author. |
  | publish_date | int32 | Point in time (Unix timestamp) when the article was published; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_author_date.html).
  """

  defstruct "@type": "pageBlockAuthorDate", "@extra": nil, author: nil, publish_date: nil
end
