defmodule TDLib.Method.GetInternalLink do
  @moduledoc  """
  Returns an HTTPS or a tg: link with the given type. Can be called before authorization.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | InternalLinkType | Expected type of the link. |
  | is_http | bool | Pass true to create an HTTPS link (only available for some link types); pass false to create a tg: link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link.html).
  """

  defstruct "@type": "getInternalLink", "@extra": nil, type: nil, is_http: nil
end
