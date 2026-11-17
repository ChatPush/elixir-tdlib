defmodule TDLib.Method.GetChatBoostLevelFeatures do
  @moduledoc  """
  Returns the list of features available on the specific chat boost level. This is an offline method.
  Returns object_ptr<ChatBoostLevelFeatures>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_channel | bool | Pass true to get the list of features for channels; pass false to get the list of features for supergroups. |
  | level | int32 | Chat boost level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_level_features.html).
  """

  defstruct "@type": "getChatBoostLevelFeatures", "@extra": nil, is_channel: nil, level: nil
end
