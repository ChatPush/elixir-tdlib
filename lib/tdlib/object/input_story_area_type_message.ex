defmodule TDLib.Object.InputStoryAreaTypeMessage do
  @moduledoc  """
  An area pointing to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. Currently, the chat must be a supergroup or a channel chat. |
  | message_id | int53 | Identifier of the message. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_shared_in_story to check whether the message is suitable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_message.html).
  """

  defstruct "@type": "inputStoryAreaTypeMessage", "@extra": nil, chat_id: nil, message_id: nil
end
