defmodule TDLib.Method.AddOffer do
  @moduledoc  """
  Sends a suggested post based on a previously sent message in a channel direct messages chat. Can be also used to suggest price or time change for an existing suggested post. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel direct messages chat. |
  | message_id | int53 | Identifier of the message in the chat which will be sent as suggested post. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_add_offer to check whether an offer can be added or [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_edit_suggested_post_info to check whether price or time of sending of the post can be changed. |
  | options | messageSendOptions | Options to be used to send the message. New information about the suggested post must always be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_offer.html).
  """

  defstruct "@type": "addOffer", "@extra": nil, chat_id: nil, message_id: nil, options: nil
end
