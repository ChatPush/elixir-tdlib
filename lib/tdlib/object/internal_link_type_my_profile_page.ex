defmodule TDLib.Object.InternalLinkTypeMyProfilePage do
  @moduledoc  """
  The link is a link to the My Profile application page.

  | Name | Type | Description |
  |------|------| ------------|
  | section | string | Section of the page; may be one of "", "posts", "posts/all-stories", "posts/add-album", "gifts", "archived-posts". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_my_profile_page.html).
  """

  defstruct "@type": "internalLinkTypeMyProfilePage", "@extra": nil, section: nil
end
