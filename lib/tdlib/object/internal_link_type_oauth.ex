defmodule TDLib.Object.InternalLinkTypeOauth do
  @moduledoc  """
  The link is an OAuth link. Call [getOauthLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_oauth_link_info.html) with the given URL to process the link if the link was received from outside of the application; otherwise, ignore it. After [getOauthLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_oauth_link_info.html), show the user confirmation dialog and process it with [checkOauthRequestMatchCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_oauth_request_match_code.html), [acceptOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_oauth_request.html) or [declineOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_oauth_request.html).

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL to be passed to [getOauthLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_oauth_link_info.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_oauth.html).
  """

  defstruct "@type": "internalLinkTypeOauth", "@extra": nil, url: nil
end
