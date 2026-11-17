defmodule TDLib.Method.GetChatBoostFeatures do
  @moduledoc  """
  Returns the list of features available for different chat boost levels. This is an offline method.
  Returns object_ptr<ChatBoostFeatures>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_channel | bool | Pass true to get the list of features for channels; pass false to get the list of features for supergroups. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_features.html).
  """

  defstruct "@type": "getChatBoostFeatures", "@extra": nil, is_channel: nil
end
