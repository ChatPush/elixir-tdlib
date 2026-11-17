defmodule TDLib.Object.AddedProxies do
  @moduledoc  """
  Represents a list of added proxy servers.

  | Name | Type | Description |
  |------|------| ------------|
  | proxies | addedProxy | List of proxy servers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1added_proxies.html).
  """

  defstruct "@type": "addedProxies", "@extra": nil, proxies: nil
end
