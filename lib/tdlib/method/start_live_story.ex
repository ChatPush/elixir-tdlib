defmodule TDLib.Method.StartLiveStory do
  @moduledoc  """
  Starts a new live story on behalf of a chat; requires can_post_stories administrator right for channel chats.
  Returns object_ptr<StartLiveStoryResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that will start the live story. Pass Saved Messages chat identifier when starting a live story on behalf of the current user, or a channel chat identifier. |
  | privacy_settings | StoryPrivacySettings | The privacy settings for the story; ignored for stories posted on behalf of channel chats. |
  | protect_content | bool | Pass true if the content of the story must be protected from screenshotting. |
  | is_rtmp_stream | bool | Pass true to create an RTMP stream instead of an ordinary group call. |
  | enable_messages | bool | Pass true to allow viewers of the story to send messages. |
  | paid_message_star_count | int53 | The minimum number of Telegram Stars that must be paid by viewers for each sent message to the call; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_group_call_message_star_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_live_story.html).
  """

  defstruct "@type": "startLiveStory", "@extra": nil, chat_id: nil, privacy_settings: nil, protect_content: nil, is_rtmp_stream: nil, enable_messages: nil, paid_message_star_count: nil
end
