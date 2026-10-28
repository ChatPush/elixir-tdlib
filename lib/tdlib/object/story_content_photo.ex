defmodule TDLib.Object.StoryContentPhoto do
  @moduledoc  """
  A photo story.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | The photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_content_photo.html).
  """

  defstruct "@type": "storyContentPhoto", "@extra": nil, photo: nil
end
