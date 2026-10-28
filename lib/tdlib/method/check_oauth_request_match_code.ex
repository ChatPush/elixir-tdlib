defmodule TDLib.Method.CheckOauthRequestMatchCode do
  @moduledoc  """
  Checks a match-code for an OAuth authorization request. If fails, then the authorization request has failed. Otherwise, authorization confirmation dialog must be shown and the link must be processed using [acceptOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_oauth_request.html) or [declineOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_oauth_request.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the OAuth deep link. |
  | match_code | string | The matching code chosen by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_oauth_request_match_code.html).
  """

  defstruct "@type": "checkOauthRequestMatchCode", "@extra": nil, url: nil, match_code: nil
end
