defmodule TDLib.Object.StartLiveStoryResultFail do
  @moduledoc  """
  The live story failed to post with an error to be handled.

  | Name | Type | Description |
  |------|------| ------------|
  | error_type | CanPostStoryResult | Type of the error; other error types may be returned as regular errors. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_live_story_result_fail.html).
  """

  defstruct "@type": "startLiveStoryResultFail", "@extra": nil, error_type: nil
end
