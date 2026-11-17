defmodule TDLib.Object.InputRichMessageMedia do
  @moduledoc  """
  Describes a media to be used in a sent rich message.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the media; 1-64 base64url characters. |
  | media | InputMessageContent | The media to send. Must be one of the following types: [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html), [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html), or [inputMessageVoiceNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_rich_message_media.html).
  """

  defstruct "@type": "inputRichMessageMedia", "@extra": nil, id: nil, media: nil
end
