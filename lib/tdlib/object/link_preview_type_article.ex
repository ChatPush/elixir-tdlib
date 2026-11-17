defmodule TDLib.Object.LinkPreviewTypeArticle do
  @moduledoc  """
  The link is a link to a website.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | Article's main photo; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_article.html).
  """

  defstruct "@type": "linkPreviewTypeArticle", "@extra": nil, photo: nil
end
