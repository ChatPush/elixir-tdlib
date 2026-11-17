defmodule TDLib.Object.PushMessageContentMediaAlbum do
  @moduledoc  """
  A media album.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Number of messages in the album. |
  | has_photos | bool | True, if the album has at least one photo. |
  | has_videos | bool | True, if the album has at least one video file. |
  | has_audios | bool | True, if the album has at least one audio file. |
  | has_documents | bool | True, if the album has at least one document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_media_album.html).
  """

  defstruct "@type": "pushMessageContentMediaAlbum", "@extra": nil, total_count: nil, has_photos: nil, has_videos: nil, has_audios: nil, has_documents: nil
end
