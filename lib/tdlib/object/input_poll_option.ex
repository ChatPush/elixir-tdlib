defmodule TDLib.Object.InputPollOption do
  @moduledoc  """
  Describes one answer option of a poll to be created.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Option text; 1-100 characters. Only custom emoji entities are allowed to be added and only by Premium users. |
  | media | InputPollMedia | Option media; pass null if none. Must be one of the following types: [inputPollMediaAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_animation.html), [inputPollMediaLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_link.html), [inputPollMediaLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_location.html), [inputPollMediaPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_photo.html), [inputPollMediaSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_sticker.html), [inputPollMediaVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_venue.html), or [inputPollMediaVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_video.html) without caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_option.html).
  """

  defstruct "@type": "inputPollOption", "@extra": nil, text: nil, media: nil
end
