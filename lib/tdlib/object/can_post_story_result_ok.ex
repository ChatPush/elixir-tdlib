defmodule TDLib.Object.CanPostStoryResultOk do
  @moduledoc  """
  A story can be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | story_count | int32 | Number of stories that can be posted by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_post_story_result_ok.html).
  """

  defstruct "@type": "canPostStoryResultOk", "@extra": nil, story_count: nil
end
