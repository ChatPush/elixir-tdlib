defmodule TDLib.Object.BotMediaPreview do
  @moduledoc  """
  Describes media previews of a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | date | int32 | Point in time (Unix timestamp) when the preview was added or changed last time. |
  | content | StoryContent | Content of the preview; may only be of the types [storyContentPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_content_photo.html), [storyContentVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_content_video.html), or [storyContentUnsupported](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_content_unsupported.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_media_preview.html).
  """

  defstruct "@type": "botMediaPreview", "@extra": nil, date: nil, content: nil
end
