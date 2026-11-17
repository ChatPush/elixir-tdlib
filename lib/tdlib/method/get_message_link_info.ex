defmodule TDLib.Method.GetMessageLinkInfo do
  @moduledoc  """
  Returns information about a public or private message link. Can be called for any internal link of the type [internalLinkTypeMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_message.html).
  Returns object_ptr<MessageLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The message link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link_info.html).
  """

  defstruct "@type": "getMessageLinkInfo", "@extra": nil, url: nil
end
