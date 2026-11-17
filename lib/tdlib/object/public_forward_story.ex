defmodule TDLib.Object.PublicForwardStory do
  @moduledoc  """
  Contains a public repost to a story.

  | Name | Type | Description |
  |------|------| ------------|
  | story | story | Information about the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_forward_story.html).
  """

  defstruct "@type": "publicForwardStory", "@extra": nil, story: nil
end
