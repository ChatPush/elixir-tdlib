defmodule TDLib.Object.ChatEventPhotoChanged do
  @moduledoc  """
  The chat photo was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_photo | chatPhoto | Previous chat photo value; may be null. |
  | new_photo | chatPhoto | New chat photo value; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_photo_changed.html).
  """

  defstruct "@type": "chatEventPhotoChanged", "@extra": nil, old_photo: nil, new_photo: nil
end
