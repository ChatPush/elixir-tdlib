defmodule TDLib.Object.Hashtags do
  @moduledoc  """
  Contains a list of hashtags.

  | Name | Type | Description |
  |------|------| ------------|
  | hashtags | string | A list of hashtags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hashtags.html).
  """

  defstruct "@type": "hashtags", "@extra": nil, hashtags: nil
end
