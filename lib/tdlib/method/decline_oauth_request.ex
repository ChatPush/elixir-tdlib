defmodule TDLib.Method.DeclineOauthRequest do
  @moduledoc  """
  Declines an OAuth authorization request.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the OAuth deep link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_oauth_request.html).
  """

  defstruct "@type": "declineOauthRequest", "@extra": nil, url: nil
end
