defmodule TDLib.Object.MessagePoll do
  @moduledoc  """
  A message with a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | poll | poll | Information about the poll. |
  | description | formattedText | Description of the poll. |
  | media | PollMedia | Media attached to the poll; may be null if none. If present, currently, can be only of the types [pollMediaAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_animation.html), [pollMediaAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_audio.html), [pollMediaDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_document.html), [pollMediaLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_location.html), [pollMediaPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_photo.html), [pollMediaVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_venue.html), or [pollMediaVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_video.html). |
  | can_add_option | bool | True, if an option can be added to the poll using [addPollOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_poll_option.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_poll.html).
  """

  defstruct "@type": "messagePoll", "@extra": nil, poll: nil, description: nil, media: nil, can_add_option: nil
end
