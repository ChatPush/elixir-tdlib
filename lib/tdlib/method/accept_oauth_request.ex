defmodule TDLib.Method.AcceptOauthRequest do
  @moduledoc  """
  Accepts an OAuth authorization request. Returns an HTTP URL to open after successful authorization. May return an empty link if just a toast about successful login has to be shown.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the OAuth deep link. |
  | match_code | string | The matching code chosen by the user. |
  | allow_write_access | bool | Pass true if the current user allowed the bot that was returned in [getOauthLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_oauth_link_info.html), to send them messages. |
  | allow_phone_number_access | bool | Pass true if the current user allowed the bot that was returned in [getOauthLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_oauth_link_info.html), to access their phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_oauth_request.html).
  """

  defstruct "@type": "acceptOauthRequest", "@extra": nil, url: nil, match_code: nil, allow_write_access: nil, allow_phone_number_access: nil
end
