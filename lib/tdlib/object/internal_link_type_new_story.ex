defmodule TDLib.Object.InternalLinkTypeNewStory do
  @moduledoc  """
  The link is a link to open the story posting interface.

  | Name | Type | Description |
  |------|------| ------------|
  | content_type | StoryContentType | The type of the content of the story to post; may be null if unspecified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_new_story.html).
  """

  defstruct "@type": "internalLinkTypeNewStory", "@extra": nil, content_type: nil
end
