defmodule TDLib.Method.DeleteBusinessStory do
  @moduledoc  """
  Deletes a story posted by the bot on behalf of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | story_id | int32 | Identifier of the story to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_story.html).
  """

  defstruct "@type": "deleteBusinessStory", "@extra": nil, business_connection_id: nil, story_id: nil
end
