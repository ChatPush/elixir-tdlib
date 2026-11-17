defmodule TDLib.Object.WebApp do
  @moduledoc  """
  Describes a Web App. Use [getInternalLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link.html) with [internalLinkTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_web_app.html) to share the Web App.

  | Name | Type | Description |
  |------|------| ------------|
  | short_name | string | Web App short name. |
  | title | string | Web App title. |
  | description | string | Web App description. |
  | photo | photo | Web App photo. |
  | animation | animation | Web App animation; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_app.html).
  """

  defstruct "@type": "webApp", "@extra": nil, short_name: nil, title: nil, description: nil, photo: nil, animation: nil
end
