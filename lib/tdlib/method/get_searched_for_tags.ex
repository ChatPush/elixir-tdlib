defmodule TDLib.Method.GetSearchedForTags do
  @moduledoc  """
  Returns recently searched for hashtags or cashtags by their prefix.
  Returns object_ptr<Hashtags>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag_prefix | string | Prefix of hashtags or cashtags to return. |
  | limit | int32 | The maximum number of items to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_searched_for_tags.html).
  """

  defstruct "@type": "getSearchedForTags", "@extra": nil, tag_prefix: nil, limit: nil
end
