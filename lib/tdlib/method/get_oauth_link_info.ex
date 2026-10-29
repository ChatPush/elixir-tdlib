defmodule TDLib.Method.GetOauthLinkInfo do
  @moduledoc  """
  Returns information about an OAuth deep link. Use [checkOauthRequestMatchCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_oauth_request_match_code.html), [acceptOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_oauth_request.html) or [declineOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_oauth_request.html) to process the link.
  Returns object_ptr<OauthLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the link. |
  | in_app_origin | string | Origin of the OAuth request if the request was received from the in-app browser; pass an empty string otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_oauth_link_info.html).
  """

  defstruct "@type": "getOauthLinkInfo", "@extra": nil, url: nil, in_app_origin: nil
end
