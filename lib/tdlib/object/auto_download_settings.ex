defmodule TDLib.Object.AutoDownloadSettings do
  @moduledoc  """
  Contains auto-download settings.

  | Name | Type | Description |
  |------|------| ------------|
  | is_auto_download_enabled | bool | True, if the auto-download is enabled. |
  | max_photo_file_size | int32 | The maximum size of a photo file to be auto-downloaded, in bytes. |
  | max_video_file_size | int53 | The maximum size of a video file to be auto-downloaded, in bytes. |
  | max_other_file_size | int53 | The maximum size of other file types to be auto-downloaded, in bytes. |
  | video_upload_bitrate | int32 | The maximum suggested bitrate for uploaded videos, in kbit/s. |
  | preload_large_videos | bool | True, if the beginning of video files needs to be preloaded for instant playback. |
  | preload_next_audio | bool | True, if the next audio track needs to be preloaded while the user is listening to an audio file. |
  | preload_stories | bool | True, if stories need to be preloaded. |
  | use_less_data_for_calls | bool | True, if "use less data for calls" option needs to be enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auto_download_settings.html).
  """

  defstruct "@type": "autoDownloadSettings", "@extra": nil, is_auto_download_enabled: nil, max_photo_file_size: nil, max_video_file_size: nil, max_other_file_size: nil, video_upload_bitrate: nil, preload_large_videos: nil, preload_next_audio: nil, preload_stories: nil, use_less_data_for_calls: nil
end
