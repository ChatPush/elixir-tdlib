defmodule TDLib.Object.OauthLinkInfo do
  @moduledoc  """
  Information about the OAuth authorization.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user for which the link was generated; may be 0 if unknown. The corresponding user may be unknown. If the user is logged in the application, then they must be chosen for authorization by default. |
  | url | string | An HTTP URL where the user authorizes. |
  | domain | string | A domain of the URL. |
  | from_app | bool | True, if the authorization originates from an application. |
  | verified_app_name | string | Verified name of the application; if empty, then "Unverified App" must be shown instead. |
  | bot_user_id | int53 | User identifier of a bot linked with the website. |
  | request_write_access | bool | True, if the user must be asked for the permission to the bot to send them messages. |
  | request_phone_number_access | bool | True, if the user must be asked for the permission to share their phone number. |
  | browser | string | The version of a browser used for the authorization. |
  | platform | string | Operating system the browser is running on. |
  | ip_address | string | IP address from which the authorization is performed, in human-readable format. |
  | location | string | Human-readable description of a country and a region from which the authorization is performed, based on the IP address. |
  | match_code_first | bool | True, if code matching dialog must be shown first and [checkOauthRequestMatchCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_oauth_request_match_code.html) must be called before [acceptOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_oauth_request.html). Otherwise, [checkOauthRequestMatchCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_oauth_request_match_code.html) must not be called. |
  | match_codes | string | The list of codes to match; may be empty if irrelevant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1oauth_link_info.html).
  """

  defstruct "@type": "oauthLinkInfo", "@extra": nil, user_id: nil, url: nil, domain: nil, from_app: nil, verified_app_name: nil, bot_user_id: nil, request_write_access: nil, request_phone_number_access: nil, browser: nil, platform: nil, ip_address: nil, location: nil, match_code_first: nil, match_codes: nil
end
