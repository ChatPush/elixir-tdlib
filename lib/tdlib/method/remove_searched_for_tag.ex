defmodule TDLib.Method.RemoveSearchedForTag do
  @moduledoc  """
  Removes a hashtag or a cashtag from the list of recently searched for hashtags or cashtags.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Hashtag or cashtag to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_searched_for_tag.html).
  """

  defstruct "@type": "removeSearchedForTag", "@extra": nil, tag: nil
end
