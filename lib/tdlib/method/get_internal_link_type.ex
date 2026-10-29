defmodule TDLib.Method.GetInternalLinkType do
  @moduledoc  """
  Returns information about the type of internal link. Returns a 404 error if the link is not internal. Can be called before authorization.
  Returns object_ptr<InternalLinkType>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link_type.html).
  """

  defstruct "@type": "getInternalLinkType", "@extra": nil, link: nil
end
