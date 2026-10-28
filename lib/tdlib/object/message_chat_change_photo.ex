defmodule TDLib.Object.MessageChatChangePhoto do
  @moduledoc  """
  An updated chat photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | New chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_change_photo.html).
  """

  defstruct "@type": "messageChatChangePhoto", "@extra": nil, photo: nil
end
