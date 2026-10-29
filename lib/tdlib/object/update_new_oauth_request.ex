defmodule TDLib.Object.UpdateNewOauthRequest do
  @moduledoc  """
  An OAuth authorization request was received.

  | Name | Type | Description |
  |------|------| ------------|
  | domain | string | A domain of the URL where the user authorizes. |
  | location | string | Human-readable description of a country and a region from which the authorization is performed, based on the IP address. |
  | url | string | The URL to pass to [getOauthLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_oauth_link_info.html); the link is valid for 60 seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_oauth_request.html).
  """

  defstruct "@type": "updateNewOauthRequest", "@extra": nil, domain: nil, location: nil, url: nil
end
