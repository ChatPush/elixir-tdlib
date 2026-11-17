defmodule TDLib.Method.ClearSearchedForTags do
  @moduledoc  """
  Clears the list of recently searched for hashtags or cashtags.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | clear_cashtags | bool | Pass true to clear the list of recently searched for cashtags; otherwise, the list of recently searched for hashtags will be cleared. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_searched_for_tags.html).
  """

  defstruct "@type": "clearSearchedForTags", "@extra": nil, clear_cashtags: nil
end
