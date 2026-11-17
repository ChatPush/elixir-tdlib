defmodule TDLib.Object.InlineQueryResultArticle do
  @moduledoc  """
  Represents a link to an article or web page.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | url | string | URL of the result, if it exists. |
  | title | string | Title of the result. |
  | description | string | A short description of the result. |
  | thumbnail | thumbnail | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_article.html).
  """

  defstruct "@type": "inlineQueryResultArticle", "@extra": nil, id: nil, url: nil, title: nil, description: nil, thumbnail: nil
end
