defmodule TDLib.Object.Communities do
  @moduledoc  """
  Represents a list of communities.

  | Name | Type | Description |
  |------|------| ------------|
  | community_ids | int53 | List of community identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1communities.html).
  """

  defstruct "@type": "communities", "@extra": nil, community_ids: nil
end
