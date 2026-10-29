defmodule TDLib.Object.StartLiveStoryResultOk do
  @moduledoc  """
  The live story was successfully posted.

  | Name | Type | Description |
  |------|------| ------------|
  | story | story | The live story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_live_story_result_ok.html).
  """

  defstruct "@type": "startLiveStoryResultOk", "@extra": nil, story: nil
end
