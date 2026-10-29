defmodule TDLib.Method.ToggleSupergroupHasAutomaticTranslation do
  @moduledoc  """
  Toggles whether messages are automatically translated in the channel chat; requires can_change_info administrator right in the channel. The chat must have at least [chatBoostFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_features.html).min_automatic_translation_boost_level boost level to enable automatic translation.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | The identifier of the channel. |
  | has_automatic_translation | bool | The new value of has_automatic_translation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_has_automatic_translation.html).
  """

  defstruct "@type": "toggleSupergroupHasAutomaticTranslation", "@extra": nil, supergroup_id: nil, has_automatic_translation: nil
end
