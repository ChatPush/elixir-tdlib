defmodule TDLib.Object.PageBlockAudio do
  @moduledoc  """
  An audio file.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | audio | Audio file. |
  | caption | pageBlockCaption | Audio file caption; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_audio.html).
  """

  defstruct "@type": "pageBlockAudio", "@extra": nil, audio: nil, caption: nil
end
