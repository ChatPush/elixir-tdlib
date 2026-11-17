defmodule TDLib.Object.InputChatPhotoPrevious do
  @moduledoc  """
  A previously used profile photo of the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_photo_id | int64 | Identifier of the current user's profile photo to reuse. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_previous.html).
  """

  defstruct "@type": "inputChatPhotoPrevious", "@extra": nil, chat_photo_id: nil
end
