defmodule TDLib.Method.GetMessageEmbeddingCode do
  @moduledoc  """
  Returns an HTML code for embedding the message. Available only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_embedding_code.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | for_album | bool | Pass true to return an HTML code for embedding of the whole media album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_embedding_code.html).
  """

  defstruct "@type": "getMessageEmbeddingCode", "@extra": nil, chat_id: nil, message_id: nil, for_album: nil
end
