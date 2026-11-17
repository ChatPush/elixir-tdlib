defmodule TDLib.Object.LinkPreviewTypeWebApp do
  @moduledoc  """
  The link is a link to a Web App.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | Web App photo; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_web_app.html).
  """

  defstruct "@type": "linkPreviewTypeWebApp", "@extra": nil, photo: nil
end
