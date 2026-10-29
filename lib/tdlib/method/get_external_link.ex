defmodule TDLib.Method.GetExternalLink do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically authorize the current user on a website after clicking an HTTP link. Use the method [getExternalLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_external_link_info.html) to find whether a prior user confirmation is needed. May return an empty link if just a toast about successful login has to be shown.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The HTTP link. |
  | allow_write_access | bool | Pass true if the current user allowed the bot that was returned in [getExternalLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_external_link_info.html), to send them messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_external_link.html).
  """

  defstruct "@type": "getExternalLink", "@extra": nil, link: nil, allow_write_access: nil
end
