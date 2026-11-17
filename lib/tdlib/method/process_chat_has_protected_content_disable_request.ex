defmodule TDLib.Method.ProcessChatHasProtectedContentDisableRequest do
  @moduledoc  """
  Processes request to disable has_protected_content in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | request_message_id | int53 | Identifier of the message with the request. The message must be incoming and has content of the type [messageChatHasProtectedContentDisableRequested](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_has_protected_content_disable_requested.html). |
  | approve | bool | Pass true to approve the request; pass false to reject the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_has_protected_content_disable_request.html).
  """

  defstruct "@type": "processChatHasProtectedContentDisableRequest", "@extra": nil, chat_id: nil, request_message_id: nil, approve: nil
end
