defmodule TDLib.Object.InputPageBlockAudio do
  @moduledoc  """
  An audio file.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | inputAudio | The audio to be sent. |
  | caption | pageBlockCaption | Audio file caption; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_audio.html).
  """

  defstruct "@type": "inputPageBlockAudio", "@extra": nil, audio: nil, caption: nil
end
