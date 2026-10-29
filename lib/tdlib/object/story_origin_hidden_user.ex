defmodule TDLib.Object.StoryOriginHiddenUser do
  @moduledoc  """
  The original story was posted by an unknown user.

  | Name | Type | Description |
  |------|------| ------------|
  | poster_name | string | Name of the user or the chat that posted the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_origin_hidden_user.html).
  """

  defstruct "@type": "storyOriginHiddenUser", "@extra": nil, poster_name: nil
end
