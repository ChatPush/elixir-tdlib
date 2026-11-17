defmodule TDLib.Object.PollOption do
  @moduledoc  """
  Describes one answer option of a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the option in the poll; may be empty if yet unassigned. |
  | text | formattedText | Option text; 1-100 characters; may contain only custom emoji entities. |
  | media | PollMedia | Option media; may be null if none. If present, currently, can be only of the types [pollMediaAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_animation.html), [pollMediaLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_link.html), [pollMediaLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_location.html), [pollMediaPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_photo.html), [pollMediaSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_sticker.html), [pollMediaVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_venue.html), or [pollMediaVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_video.html). |
  | voter_count | int32 | Number of voters for this option, available only for closed or voted polls, or if the current user is the creator of the poll. |
  | vote_percentage | int32 | The percentage of votes for this option; 0-100. |
  | recent_voter_ids | MessageSender | Identifiers of recent voters for the option, if the poll is non-anonymous and poll results are available. |
  | is_chosen | bool | True, if the option was chosen by the user. |
  | is_being_chosen | bool | True, if the option is being chosen by a pending [setPollAnswer](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_poll_answer.html) request. |
  | author | MessageSender | Identifier of the user or chat who added the option; may be null if the option existed from creation of the poll. |
  | addition_date | int32 | Point in time (Unix timestamp) when the option was added; 0 if the option existed from creation of the poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_option.html).
  """

  defstruct "@type": "pollOption", "@extra": nil, id: nil, text: nil, media: nil, voter_count: nil, vote_percentage: nil, recent_voter_ids: nil, is_chosen: nil, is_being_chosen: nil, author: nil, addition_date: nil
end
