defmodule TDLib.Object.VideoMessageAdvertisement do
  @moduledoc  """
  Describes an advertisement to be shown while a video from a message is watched.

  | Name | Type | Description |
  |------|------| ------------|
  | unique_id | int53 | Unique identifier of this result. |
  | text | string | Text of the advertisement. |
  | min_display_duration | int32 | The minimum amount of time the advertisement must be displayed before it can be hidden by the user, in seconds. |
  | max_display_duration | int32 | The maximum amount of time the advertisement must be displayed before it must be automatically hidden, in seconds. |
  | can_be_reported | bool | True, if the advertisement can be reported to Telegram moderators through [reportVideoMessageAdvertisement](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_video_message_advertisement.html). |
  | sponsor | advertisementSponsor | Information about the sponsor of the advertisement. |
  | title | string | Title of the sponsored message. |
  | additional_info | string | If non-empty, additional information about the sponsored message to be shown along with the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video_message_advertisement.html).
  """

  defstruct "@type": "videoMessageAdvertisement", "@extra": nil, unique_id: nil, text: nil, min_display_duration: nil, max_display_duration: nil, can_be_reported: nil, sponsor: nil, title: nil, additional_info: nil
end
