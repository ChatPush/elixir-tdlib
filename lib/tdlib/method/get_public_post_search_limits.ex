defmodule TDLib.Method.GetPublicPostSearchLimits do
  @moduledoc  """
  Checks public post search limits without actually performing the search.
  Returns object_ptr<PublicPostSearchLimits>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query that will be searched for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_public_post_search_limits.html).
  """

  defstruct "@type": "getPublicPostSearchLimits", "@extra": nil, query: nil
end
