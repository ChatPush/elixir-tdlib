defmodule TDLib.Object.ActiveStoryStateLive do
  @moduledoc  """
  The chat has an active live story.

  | Name | Type | Description |
  |------|------| ------------|
  | story_id | int32 | Identifier of the active live story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1active_story_state_live.html).
  """

  defstruct "@type": "activeStoryStateLive", "@extra": nil, story_id: nil
end
