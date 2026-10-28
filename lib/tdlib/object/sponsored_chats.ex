defmodule TDLib.Object.SponsoredChats do
  @moduledoc  """
  Contains a list of sponsored chats.

  | Name | Type | Description |
  |------|------| ------------|
  | chats | sponsoredChat | List of sponsored chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sponsored_chats.html).
  """

  defstruct "@type": "sponsoredChats", "@extra": nil, chats: nil
end
