defmodule TDLib.Method.GetStoryAvailableReactions do
  @moduledoc  """
  Returns reactions, which can be chosen for a story.
  Returns object_ptr<AvailableReactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | row_size | int32 | Number of reaction per row, 5-25. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_available_reactions.html).
  """

  defstruct "@type": "getStoryAvailableReactions", "@extra": nil, row_size: nil
end
