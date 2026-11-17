defmodule TDLib.Object.StoryArea do
  @moduledoc  """
  Describes a clickable rectangle area on a story media.

  | Name | Type | Description |
  |------|------| ------------|
  | position | storyAreaPosition | Position of the area. |
  | type | StoryAreaType | Type of the area. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_area.html).
  """

  defstruct "@type": "storyArea", "@extra": nil, position: nil, type: nil
end
