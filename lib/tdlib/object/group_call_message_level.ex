defmodule TDLib.Object.GroupCallMessageLevel do
  @moduledoc  """
  Represents a level of features for a message sent in a live story group call.

  | Name | Type | Description |
  |------|------| ------------|
  | min_star_count | int53 | The minimum number of Telegram Stars required to get features of the level. |
  | pin_duration | int32 | The amount of time the message of this level will be pinned, in seconds. |
  | max_text_length | int32 | The maximum allowed length of the message text. |
  | max_custom_emoji_count | int32 | The maximum allowed number of custom emoji in the message text. |
  | first_color | int32 | The first color used to show the message text in the RGB format. |
  | second_color | int32 | The second color used to show the message text in the RGB format. |
  | background_color | int32 | Background color for the message the RGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_message_level.html).
  """

  defstruct "@type": "groupCallMessageLevel", "@extra": nil, min_star_count: nil, pin_duration: nil, max_text_length: nil, max_custom_emoji_count: nil, first_color: nil, second_color: nil, background_color: nil
end
