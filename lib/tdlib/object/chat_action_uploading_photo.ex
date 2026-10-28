defmodule TDLib.Object.ChatActionUploadingPhoto do
  @moduledoc  """
  The user is uploading a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | progress | int32 | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_photo.html).
  """

  defstruct "@type": "chatActionUploadingPhoto", "@extra": nil, progress: nil
end
