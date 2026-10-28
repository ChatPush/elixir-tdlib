defmodule TDLib.Object.PageBlockRelatedArticles do
  @moduledoc  """
  Related articles; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | header | RichText | Block header. |
  | articles | pageBlockRelatedArticle | List of related articles. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_related_articles.html).
  """

  defstruct "@type": "pageBlockRelatedArticles", "@extra": nil, header: nil, articles: nil
end
