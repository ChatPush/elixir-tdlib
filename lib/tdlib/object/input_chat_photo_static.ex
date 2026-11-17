defmodule TDLib.Object.InputChatPhotoStatic do
  @moduledoc  """
  A static photo in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | InputFile | Photo to be set as profile photo. Only [inputFileLocal](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_local.html) and [inputFileGenerated](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_generated.html) are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_static.html).
  """

  defstruct "@type": "inputChatPhotoStatic", "@extra": nil, photo: nil
end
