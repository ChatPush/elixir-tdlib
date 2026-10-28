defmodule TDLib.Object.StoryInteractionTypeForward do
  @moduledoc  """
  A forward of the story as a message.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The message with story forward. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_interaction_type_forward.html).
  """

  defstruct "@type": "storyInteractionTypeForward", "@extra": nil, message: nil
end
