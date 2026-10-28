defmodule TDLib.Object.InputMessageAudio do
  @moduledoc  """
  An audio message.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | inputAudio | Audio to be sent. |
  | caption | formattedText | Audio caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html).
  """

  defstruct "@type": "inputMessageAudio", "@extra": nil, audio: nil, caption: nil
end
