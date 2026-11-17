defmodule TDLib.Object.CollectibleItemTypeUsername do
  @moduledoc  """
  A username.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | The username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1collectible_item_type_username.html).
  """

  defstruct "@type": "collectibleItemTypeUsername", "@extra": nil, username: nil
end
