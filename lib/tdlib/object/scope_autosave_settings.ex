defmodule TDLib.Object.ScopeAutosaveSettings do
  @moduledoc  """
  Contains autosave settings for an autosave settings scope.

  | Name | Type | Description |
  |------|------| ------------|
  | autosave_photos | bool | True, if photo autosave is enabled. |
  | autosave_videos | bool | True, if video autosave is enabled. |
  | max_video_file_size | int53 | The maximum size of a video file to be autosaved, in bytes; 512 KB - 4000 MB. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1scope_autosave_settings.html).
  """

  defstruct "@type": "scopeAutosaveSettings", "@extra": nil, autosave_photos: nil, autosave_videos: nil, max_video_file_size: nil
end
