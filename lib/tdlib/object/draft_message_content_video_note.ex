defmodule TDLib.Object.DraftMessageContentVideoNote do
  @moduledoc  """
  A video note message draft.

  | Name | Type | Description |
  |------|------| ------------|
  | file_path | string | Path to the file with the video note. |
  | duration | int32 | Duration of the video, in seconds; 0-60. |
  | length | int32 | Video width and height; must be positive and not greater than 640. |
  | self_destruct_type | MessageSelfDestructType | Video note self-destruct type; may be null if none; pass null if none; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1draft_message_content_video_note.html).
  """

  defstruct "@type": "draftMessageContentVideoNote", "@extra": nil, file_path: nil, duration: nil, length: nil, self_destruct_type: nil
end
