defmodule TDLib.Object.InputMessageVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  | video_note | inputVideoNote | Video note to be sent. |
  | self_destruct_type | MessageSelfDestructType | Video note self-destruct type; may be null if none; pass null if none; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video_note.html).
  """

  defstruct "@type": "inputMessageVideoNote", "@extra": nil, video_note: nil, self_destruct_type: nil
end
