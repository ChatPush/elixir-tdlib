defmodule TDLib.Object.UpdateCommunity do
  @moduledoc  """
  Some data of a community has changed. This update is guaranteed to come before the community identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | community | community | New data about the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_community.html).
  """

  defstruct "@type": "updateCommunity", "@extra": nil, community: nil
end
