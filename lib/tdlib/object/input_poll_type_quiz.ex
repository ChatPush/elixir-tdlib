defmodule TDLib.Object.InputPollTypeQuiz do
  @moduledoc  """
  A poll in quiz mode, which has predefined correct answers.

  | Name | Type | Description |
  |------|------| ------------|
  | correct_option_ids | int32 | Increasing list of 0-based identifiers of the correct answer options; must be non-empty. |
  | explanation | formattedText | Text that is shown when the user chooses an incorrect answer or taps on the lamp icon; 0-200 characters with at most 2 line feeds. |
  | explanation_media | InputPollMedia | Media that is shown when the user chooses an incorrect answer or taps on the lamp icon; pass null if none. Must be one of the following types: [inputPollMediaAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_animation.html), [inputPollMediaAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_audio.html), [inputPollMediaDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_document.html), [inputPollMediaLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_location.html), [inputPollMediaPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_photo.html), [inputPollMediaVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_venue.html), or [inputPollMediaVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_video.html) without caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_type_quiz.html).
  """

  defstruct "@type": "inputPollTypeQuiz", "@extra": nil, correct_option_ids: nil, explanation: nil, explanation_media: nil
end
