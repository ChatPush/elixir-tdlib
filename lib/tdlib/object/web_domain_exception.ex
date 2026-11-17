defmodule TDLib.Object.WebDomainException do
  @moduledoc  """
  Describes an exception for built-in browser usage.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL for which the exception is done. |
  | domain | string | Domain of the URL. All URLs on the domain and subdomains of the domain are subject to the exception. |
  | title | string | Title of the website. |
  | favicon_custom_emoji_id | int64 | Identifier of the custom emoji with favicon of the website; may be 0 if unknown, in which case the first letter of the domain must be used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_domain_exception.html).
  """

  defstruct "@type": "webDomainException", "@extra": nil, url: nil, domain: nil, title: nil, favicon_custom_emoji_id: nil
end
