defmodule TDLib.Object.PollOptionProperties do
  @moduledoc  """
  Contains properties of a poll option and describes actions that can be done with the option right now.

  | Name | Type | Description |
  |------|------| ------------|
  | can_be_deleted | bool | True, if the option can be deleted using [deletePollOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_poll_option.html). |
  | can_be_replied | bool | True, if the poll option can be replied in the same chat and forum topic using [inputMessageReplyToMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_reply_to_message.html). |
  | can_be_replied_in_another_chat | bool | True, if the poll option can be replied in another chat or forum topic using [inputMessageReplyToExternalMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_reply_to_external_message.html). |
  | can_get_link | bool | True, if a link can be generated for the poll option using [getMessageLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_option_properties.html).
  """

  defstruct "@type": "pollOptionProperties", "@extra": nil, can_be_deleted: nil, can_be_replied: nil, can_be_replied_in_another_chat: nil, can_get_link: nil
end
