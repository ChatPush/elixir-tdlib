defmodule TDLib.Object.WebPageInstantView do
  @moduledoc  """
  Describes an instant view page for a web page.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | PageBlock | Content of the instant view page. |
  | view_count | int32 | Number of the instant view views; 0 if unknown. |
  | version | int32 | Version of the instant view; currently, can be 1 or 2. |
  | is_rtl | bool | True, if the instant view must be shown from right to left. |
  | is_full | bool | True, if the instant view contains the full page. A network request might be needed to get the full instant view. |
  | feedback_link | InternalLinkType | An internal link to be opened to leave feedback about the instant view. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_page_instant_view.html).
  """

  defstruct "@type": "webPageInstantView", "@extra": nil, blocks: nil, view_count: nil, version: nil, is_rtl: nil, is_full: nil, feedback_link: nil
end
