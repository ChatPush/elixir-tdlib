defmodule TDLib.Object.AddedProxy do
  @moduledoc  """
  Contains information about a proxy server added to the list of proxies.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the proxy. |
  | last_used_date | int32 | Point in time (Unix timestamp) when the proxy was last used; 0 if never. |
  | is_enabled | bool | True, if the proxy is enabled now. |
  | comment | string | Comment for the proxy added by the user. |
  | proxy | proxy | The proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1added_proxy.html).
  """

  defstruct "@type": "addedProxy", "@extra": nil, id: nil, last_used_date: nil, is_enabled: nil, comment: nil, proxy: nil
end
