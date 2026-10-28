defmodule TDLib.Method.GetMessageAuthor do
  @moduledoc  """
  Returns information about actual author of a message sent on behalf of a channel. The method can be called if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_author == true.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_author.html).
  """

  defstruct "@type": "getMessageAuthor", "@extra": nil, chat_id: nil, message_id: nil
end
