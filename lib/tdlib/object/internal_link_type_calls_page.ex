defmodule TDLib.Object.InternalLinkTypeCallsPage do
  @moduledoc  """
  The link is a link to the Call tab or page.

  | Name | Type | Description |
  |------|------| ------------|
  | section | string | Section of the page; may be one of "", "all", "missed", "edit", "show-tab", "start-call". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_calls_page.html).
  """

  defstruct "@type": "internalLinkTypeCallsPage", "@extra": nil, section: nil
end
