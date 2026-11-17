defmodule TDLib.Method.GetExternalLinkInfo do
  @moduledoc  """
  Returns information about an action to be done when the current user clicks an external link. Don't use this method for links from secret chats if link preview is disabled in secret chats, and use directly [getLinkWebBrowserType](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_link_web_browser_type.html).
  Returns object_ptr<LoginUrlInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_external_link_info.html).
  """

  defstruct "@type": "getExternalLinkInfo", "@extra": nil, link: nil
end
