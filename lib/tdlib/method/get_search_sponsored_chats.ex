defmodule TDLib.Method.GetSearchSponsoredChats do
  @moduledoc  """
  Returns sponsored chats to be shown in the search results.
  Returns object_ptr<SponsoredChats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query the user searches for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_search_sponsored_chats.html).
  """

  defstruct "@type": "getSearchSponsoredChats", "@extra": nil, query: nil
end
