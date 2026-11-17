defmodule TDLib.Object.InternalLinkTypeInstantView do
  @moduledoc  """
  The link must be opened in an Instant View. Call [getWebPageInstantView](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_instant_view.html) with the given URL to process the link. If Instant View is found, then show it, otherwise, open the fallback URL in an external browser.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL to be passed to [getWebPageInstantView](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_instant_view.html). |
  | fallback_url | string | An URL to open if [getWebPageInstantView](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_instant_view.html) fails. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_instant_view.html).
  """

  defstruct "@type": "internalLinkTypeInstantView", "@extra": nil, url: nil, fallback_url: nil
end
