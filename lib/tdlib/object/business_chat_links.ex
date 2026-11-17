defmodule TDLib.Object.BusinessChatLinks do
  @moduledoc  """
  Contains a list of business chat links created by the user.

  | Name | Type | Description |
  |------|------| ------------|
  | links | businessChatLink | List of links. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_chat_links.html).
  """

  defstruct "@type": "businessChatLinks", "@extra": nil, links: nil
end
