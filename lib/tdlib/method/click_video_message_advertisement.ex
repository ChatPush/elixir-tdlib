defmodule TDLib.Method.ClickVideoMessageAdvertisement do
  @moduledoc  """
  Informs TDLib that the user clicked a video message advertisement.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | advertisement_unique_id | int53 | Unique identifier of the advertisement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_video_message_advertisement.html).
  """

  defstruct "@type": "clickVideoMessageAdvertisement", "@extra": nil, advertisement_unique_id: nil
end
