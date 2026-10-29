defmodule TDLib.Method.GetRecentlyVisitedTMeUrls do
  @moduledoc  """
  Returns t.me URLs recently visited by a newly registered user.
  Returns object_ptr<TMeUrls>.

  | Name | Type | Description |
  |------|------| ------------|
  | referrer | string | Google Play referrer to identify the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recently_visited_t_me_urls.html).
  """

  defstruct "@type": "getRecentlyVisitedTMeUrls", "@extra": nil, referrer: nil
end
