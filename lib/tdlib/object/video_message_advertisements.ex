defmodule TDLib.Object.VideoMessageAdvertisements do
  @moduledoc  """
  Contains a list of advertisements to be shown while a video from a message is watched.

  | Name | Type | Description |
  |------|------| ------------|
  | advertisements | videoMessageAdvertisement | List of advertisements. |
  | start_delay | int32 | Delay before the first advertisement is shown, in seconds. |
  | between_delay | int32 | Delay between consecutive advertisements, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video_message_advertisements.html).
  """

  defstruct "@type": "videoMessageAdvertisements", "@extra": nil, advertisements: nil, start_delay: nil, between_delay: nil
end
