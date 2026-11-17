defmodule TDLib.Object.UserLink do
  @moduledoc  """
  Contains an HTTPS URL, which can be used to get information about a user.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The URL. |
  | expires_in | int32 | Left time for which the link is valid, in seconds; 0 if the link is a public username link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_link.html).
  """

  defstruct "@type": "userLink", "@extra": nil, url: nil, expires_in: nil
end
