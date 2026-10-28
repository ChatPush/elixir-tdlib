defmodule TDLib.Method.GetWebPageInstantView do
  @moduledoc  """
  Returns an instant view version of a web page if available. This is an offline method if only_local is true. Returns a 404 error if the web page has no instant view page.
  Returns object_ptr<WebPageInstantView>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The web page URL. |
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_instant_view.html).
  """

  defstruct "@type": "getWebPageInstantView", "@extra": nil, url: nil, only_local: nil
end
