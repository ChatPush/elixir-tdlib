defmodule TDLib.Object.InputStoryContentPhoto do
  @moduledoc  """
  A photo story.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | InputFile | Photo to send. The photo must be at most 10 MB in size. The photo size must be 1080x1920. |
  | added_sticker_file_ids | int32 | File identifiers of the stickers added to the photo, if applicable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_content_photo.html).
  """

  defstruct "@type": "inputStoryContentPhoto", "@extra": nil, photo: nil, added_sticker_file_ids: nil
end
