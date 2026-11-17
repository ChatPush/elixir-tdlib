defmodule TDLib.Object.UpdateSpeechRecognitionTrial do
  @moduledoc  """
  The parameters of speech recognition without Telegram Premium subscription have changed.

  | Name | Type | Description |
  |------|------| ------------|
  | max_media_duration | int32 | The maximum allowed duration of media for speech recognition without Telegram Premium subscription, in seconds. |
  | weekly_count | int32 | The total number of allowed speech recognitions per week; 0 if none. |
  | left_count | int32 | Number of left speech recognition attempts this week. |
  | next_reset_date | int32 | Point in time (Unix timestamp) when the weekly number of tries will reset; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_speech_recognition_trial.html).
  """

  defstruct "@type": "updateSpeechRecognitionTrial", "@extra": nil, max_media_duration: nil, weekly_count: nil, left_count: nil, next_reset_date: nil
end
