defmodule TDLib.Method.ApproveSuggestedPost do
  @moduledoc  """
  Approves a suggested post in a channel direct messages chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | message_id | int53 | Identifier of the message with the suggested post. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_approved to check whether the suggested post can be approved. |
  | send_date | int32 | Point in time (Unix timestamp) when the post is expected to be published; pass 0 if the date has already been chosen. If specified, then the date must be in the future, but at most [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_send_delay_max") seconds in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1approve_suggested_post.html).
  """

  defstruct "@type": "approveSuggestedPost", "@extra": nil, chat_id: nil, message_id: nil, send_date: nil
end
