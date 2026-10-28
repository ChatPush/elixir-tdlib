defmodule TDLib.Object.PushMessageContentAudio do
  @moduledoc  """
  An audio message.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | audio | Message content; may be null. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_audio.html).
  """

  defstruct "@type": "pushMessageContentAudio", "@extra": nil, audio: nil, is_pinned: nil
end
