defmodule TDLib.Object.AnimatedEmoji do
  @moduledoc  """
  Describes an animated or custom representation of an emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | Sticker for the emoji; may be null if yet unknown for a custom emoji. If the sticker is a custom emoji, then it can have arbitrary format. |
  | sticker_width | int32 | Expected width of the sticker, which can be used if the sticker is null. |
  | sticker_height | int32 | Expected height of the sticker, which can be used if the sticker is null. |
  | fitzpatrick_type | int32 | Emoji modifier fitzpatrick type; 0-6; 0 if none. |
  | sound | file | File containing the sound to be played when the sticker is clicked; may be null. The sound is encoded with the Opus codec, and stored inside an OGG container. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animated_emoji.html).
  """

  defstruct "@type": "animatedEmoji", "@extra": nil, sticker: nil, sticker_width: nil, sticker_height: nil, fitzpatrick_type: nil, sound: nil
end
