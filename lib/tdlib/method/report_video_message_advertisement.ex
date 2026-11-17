defmodule TDLib.Method.ReportVideoMessageAdvertisement do
  @moduledoc  """
  Reports a video message advertisement to Telegram moderators.
  Returns object_ptr<ReportSponsoredResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | advertisement_unique_id | int53 | Unique identifier of the advertisement. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_video_message_advertisement.html).
  """

  defstruct "@type": "reportVideoMessageAdvertisement", "@extra": nil, advertisement_unique_id: nil, option_id: nil
end
