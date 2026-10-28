defmodule TDLib.Object.InternalLinkTypeContactsPage do
  @moduledoc  """
  The link is a link to the Contacts tab or page.

  | Name | Type | Description |
  |------|------| ------------|
  | section | string | Section of the page; may be one of "", "search", "sort", "new", "invite", "manage". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_contacts_page.html).
  """

  defstruct "@type": "internalLinkTypeContactsPage", "@extra": nil, section: nil
end
