defmodule TDLib.Object.UpdateStory do
  @moduledoc  """
  A story was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | story | story | The new information about the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_story.html).
  """

  defstruct "@type": "updateStory", "@extra": nil, story: nil
end
