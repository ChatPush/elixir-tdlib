defmodule TDLib.Method.GetLinkWebBrowserType do
  @moduledoc  """
  Returns a type of the web browser which must be used to open the link.
  Returns object_ptr<WebBrowserType>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The HTTP link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_link_web_browser_type.html).
  """

  defstruct "@type": "getLinkWebBrowserType", "@extra": nil, link: nil
end
