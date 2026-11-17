defmodule TDLib.Object.PollTypeQuiz do
  @moduledoc  """
  A poll in quiz mode, which has predefined correct answers.

  | Name | Type | Description |
  |------|------| ------------|
  | correct_option_ids | int32 | Increasing list of 0-based identifiers of the correct answer options; empty for a yet unanswered poll. |
  | explanation | formattedText | Text that is shown when the user chooses an incorrect answer or taps on the lamp icon; empty for a yet unanswered poll. |
  | explanation_media | PollMedia | Media that is shown when the user chooses an incorrect answer or taps on the lamp icon; may be null if none or the poll is unanswered yet. If present, currently, can be only of the types [pollMediaAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_animation.html), [pollMediaAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_audio.html), [pollMediaDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_document.html), [pollMediaLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_location.html), [pollMediaPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_photo.html), [pollMediaVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_venue.html), or [pollMediaVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_video.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_type_quiz.html).
  """

  defstruct "@type": "pollTypeQuiz", "@extra": nil, correct_option_ids: nil, explanation: nil, explanation_media: nil
end
