defmodule TDLib.Object.InputStoryArea do
  @moduledoc  """
  Describes a clickable rectangle area on a story media to be added.

  | Name | Type | Description |
  |------|------| ------------|
  | position | storyAreaPosition | Position of the area. |
  | type | InputStoryAreaType | Type of the area. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area.html).
  """

  defstruct "@type": "inputStoryArea", "@extra": nil, position: nil, type: nil
end
