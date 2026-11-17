defmodule TDLib.Object.StoryAreaTypeLink do
  @moduledoc  """
  An area pointing to a HTTP or tg:// link.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | HTTP or tg:// URL to be opened when the area is clicked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_area_type_link.html).
  """

  defstruct "@type": "storyAreaTypeLink", "@extra": nil, url: nil
end
