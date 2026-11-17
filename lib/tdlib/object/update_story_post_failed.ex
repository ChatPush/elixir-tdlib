defmodule TDLib.Object.UpdateStoryPostFailed do
  @moduledoc  """
  A story failed to post. If the story posting is canceled, then [updateStoryDeleted](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_story_deleted.html) will be received instead of this update.

  | Name | Type | Description |
  |------|------| ------------|
  | story | story | The failed to post story. |
  | error | error | The cause of the story posting failure. |
  | error_type | CanPostStoryResult | Type of the error; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_story_post_failed.html).
  """

  defstruct "@type": "updateStoryPostFailed", "@extra": nil, story: nil, error: nil, error_type: nil
end
