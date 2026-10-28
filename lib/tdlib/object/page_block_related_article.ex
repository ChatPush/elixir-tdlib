defmodule TDLib.Object.PageBlockRelatedArticle do
  @moduledoc  """
  Contains information about a related article.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | Related article URL. |
  | title | string | Article title; may be empty. |
  | description | string | Article description; may be empty. |
  | photo | photo | Article photo; may be null. |
  | author | string | Article author; may be empty. |
  | publish_date | int32 | Point in time (Unix timestamp) when the article was published; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_related_article.html).
  """

  defstruct "@type": "pageBlockRelatedArticle", "@extra": nil, url: nil, title: nil, description: nil, photo: nil, author: nil, publish_date: nil
end
