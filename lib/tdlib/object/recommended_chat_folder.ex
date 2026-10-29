defmodule TDLib.Object.RecommendedChatFolder do
  @moduledoc  """
  Describes a recommended chat folder.

  | Name | Type | Description |
  |------|------| ------------|
  | folder | chatFolder | The chat folder. |
  | description | string | Chat folder description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recommended_chat_folder.html).
  """

  defstruct "@type": "recommendedChatFolder", "@extra": nil, folder: nil, description: nil
end
