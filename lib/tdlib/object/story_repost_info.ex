defmodule TDLib.Object.StoryRepostInfo do
  @moduledoc  """
  Contains information about original story that was reposted.

  | Name | Type | Description |
  |------|------| ------------|
  | origin | StoryOrigin | Origin of the story that was reposted. |
  | is_content_modified | bool | True, if story content was modified during reposting; otherwise, story wasn't modified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_repost_info.html).
  """

  defstruct "@type": "storyRepostInfo", "@extra": nil, origin: nil, is_content_modified: nil
end
