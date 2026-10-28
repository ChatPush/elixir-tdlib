defmodule TDLib.Method.SetGroupCallPaidMessageStarCount do
  @moduledoc  """
  Changes the minimum number of Telegram Stars that must be paid by general participant for each sent message to a live story call. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_be_managed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier; must be an identifier of a live story call. |
  | paid_message_star_count | int53 | The new minimum number of Telegram Stars; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_group_call_message_star_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_paid_message_star_count.html).
  """

  defstruct "@type": "setGroupCallPaidMessageStarCount", "@extra": nil, group_call_id: nil, paid_message_star_count: nil
end
