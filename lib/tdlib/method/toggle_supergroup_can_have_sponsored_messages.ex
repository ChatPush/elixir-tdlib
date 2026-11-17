defmodule TDLib.Method.ToggleSupergroupCanHaveSponsoredMessages do
  @moduledoc  """
  Toggles whether sponsored messages are shown in the channel chat; requires owner privileges in the channel. The chat must have at least [chatBoostFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_features.html).min_sponsored_message_disable_boost_level boost level to disable sponsored messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | The identifier of the channel. |
  | can_have_sponsored_messages | bool | The new value of can_have_sponsored_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_can_have_sponsored_messages.html).
  """

  defstruct "@type": "toggleSupergroupCanHaveSponsoredMessages", "@extra": nil, supergroup_id: nil, can_have_sponsored_messages: nil
end
