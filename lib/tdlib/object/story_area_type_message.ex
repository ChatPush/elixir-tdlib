defmodule TDLib.Object.StoryAreaTypeMessage do
  @moduledoc  """
  An area pointing to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_area_type_message.html).
  """

  defstruct "@type": "storyAreaTypeMessage", "@extra": nil, chat_id: nil, message_id: nil
end
