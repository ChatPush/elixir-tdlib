defmodule TDLib.Object.InputMessagePoll do
  @moduledoc  """
  A message with a poll. Polls can't be sent to secret chats and channel direct messages chats. Polls can be sent to a private chat only if the chat is a chat with a bot or the Saved Messages chat.

  | Name | Type | Description |
  |------|------| ------------|
  | question | formattedText | Poll question; 1-255 characters (up to 300 characters for bots). Only custom emoji entities are allowed to be added and only by Premium users. |
  | options | inputPollOption | List of poll answer options; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("poll_answer_count_max") options. |
  | description | formattedText | Poll description; pass null to use an empty description; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | media | InputPollMedia | Media attached to the poll; pass null if none. Must be one of the following types: [inputPollMediaAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_animation.html), [inputPollMediaAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_audio.html), [inputPollMediaDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_document.html), [inputPollMediaLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_location.html), [inputPollMediaPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_photo.html), [inputPollMediaVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_venue.html), or [inputPollMediaVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_video.html) without caption. |
  | is_anonymous | bool | True, if the poll voters are anonymous. Non-anonymous polls can't be sent or forwarded to channels. |
  | allows_multiple_answers | bool | True, if multiple answer options can be chosen simultaneously. |
  | allows_revoting | bool | True, if the poll can be answered multiple times. |
  | members_only | bool | True, if only the users that are members of the chat for more than a day will be able to vote; for channel chats only. |
  | country_codes | string | The list of two-letter ISO 3166-1 alpha-2 codes of countries, users from which will be able to vote; for channel chats only. If empty, then all users can participate in the poll. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("poll_country_count_max") chosen countries. |
  | shuffle_options | bool | True, if poll options must be shown in a fixed random order. |
  | hide_results_until_closes | bool | True, if the poll results will appear only after the poll closes. |
  | type | InputPollType | Type of the poll. |
  | open_period | int32 | Amount of time the poll will be active after creation, in seconds; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("poll_open_period_max"); pass 0 if not specified. |
  | close_date | int32 | Point in time (Unix timestamp) when the poll will automatically be closed; must be 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("poll_open_period_max") seconds in the future; pass 0 if not specified. |
  | is_closed | bool | True, if the poll needs to be sent already closed; for bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_poll.html).
  """

  defstruct "@type": "inputMessagePoll", "@extra": nil, question: nil, options: nil, description: nil, media: nil, is_anonymous: nil, allows_multiple_answers: nil, allows_revoting: nil, members_only: nil, country_codes: nil, shuffle_options: nil, hide_results_until_closes: nil, type: nil, open_period: nil, close_date: nil, is_closed: nil
end
