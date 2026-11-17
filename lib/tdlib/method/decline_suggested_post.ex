defmodule TDLib.Method.DeclineSuggestedPost do
  @moduledoc  """
  Declines a suggested post in a channel direct messages chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | message_id | int53 | Identifier of the message with the suggested post. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_declined to check whether the suggested post can be declined. |
  | comment | string | Comment for the creator of the suggested post; 0-128 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_suggested_post.html).
  """

  defstruct "@type": "declineSuggestedPost", "@extra": nil, chat_id: nil, message_id: nil, comment: nil
end
