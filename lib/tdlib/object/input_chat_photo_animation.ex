defmodule TDLib.Object.InputChatPhotoAnimation do
  @moduledoc  """
  An animation in MPEG4 format; must be square, at most 10 seconds long, have width between 160 and 1280 and be at most 2MB in size.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | Animation to be set as profile photo. Only [inputFileLocal](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_local.html) and [inputFileGenerated](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_generated.html) are allowed. |
  | main_frame_timestamp | double | Timestamp of the frame, which will be used as static chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_animation.html).
  """

  defstruct "@type": "inputChatPhotoAnimation", "@extra": nil, animation: nil, main_frame_timestamp: nil
end
