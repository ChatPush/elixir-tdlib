defmodule TDLib.Method.GetMessageLink do
  @moduledoc  """
  Returns an HTTPS link to a message in a chat. Available only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_link, or if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_media_timestamp_links and a media timestamp link is generated. This is an offline method.
  Returns object_ptr<MessageLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | media_timestamp | int32 | If not 0, timestamp from which the video/audio/video note/voice note/story playing must start, in seconds. The media can be in the message content or in its link preview. |
  | checklist_task_id | int32 | If not 0, identifier of the checklist task in the message to be linked. |
  | poll_option_id | string | If not empty, identifier of the poll option in the message to be linked. |
  | for_album | bool | Pass true to create a link for the whole media album. |
  | in_message_thread | bool | Pass true to create a link to the message as a channel post comment, in a message thread, or a forum topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link.html).
  """

  defstruct "@type": "getMessageLink", "@extra": nil, chat_id: nil, message_id: nil, media_timestamp: nil, checklist_task_id: nil, poll_option_id: nil, for_album: nil, in_message_thread: nil
end
