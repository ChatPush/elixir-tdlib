defmodule TDLib.Object.InternalLinkTypeUnknownDeepLink do
  @moduledoc  """
  The link is an unknown tg: link. Call [getDeepLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_deep_link_info.html) to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | Link to be passed to [getDeepLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_deep_link_info.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_unknown_deep_link.html).
  """

  defstruct "@type": "internalLinkTypeUnknownDeepLink", "@extra": nil, link: nil
end
