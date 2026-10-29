defmodule TDLib.Object.ChatPhotoInfo do
  @moduledoc  """
  Contains basic information about the photo of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | small | file | A small (160x160) chat photo variant in JPEG format. The file can be downloaded only before the photo is changed. |
  | big | file | A big (640x640) chat photo variant in JPEG format. The file can be downloaded only before the photo is changed. |
  | minithumbnail | minithumbnail | Chat photo minithumbnail; may be null. |
  | has_animation | bool | True, if the photo has animated variant. |
  | is_personal | bool | True, if the photo is visible only for the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo_info.html).
  """

  defstruct "@type": "chatPhotoInfo", "@extra": nil, small: nil, big: nil, minithumbnail: nil, has_animation: nil, is_personal: nil
end
