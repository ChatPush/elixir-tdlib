defmodule TDLib.Object.InternalLinkTypeProxy do
  @moduledoc  """
  The link is a link to a proxy. Call [addProxy](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_proxy.html) with the given parameters to process the link and add the proxy.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy | proxy | The proxy; may be null if the proxy is unsupported, in which case an alert can be shown to the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_proxy.html).
  """

  defstruct "@type": "internalLinkTypeProxy", "@extra": nil, proxy: nil
end
