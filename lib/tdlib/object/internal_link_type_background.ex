defmodule TDLib.Object.InternalLinkTypeBackground do
  @moduledoc  """
  The link is a link to a background. Call [searchBackground](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_background.html) with the given background name to process the link. If background is found and the user wants to apply it, then call [setDefaultBackground](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_background.html).

  | Name | Type | Description |
  |------|------| ------------|
  | background_name | string | Name of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_background.html).
  """

  defstruct "@type": "internalLinkTypeBackground", "@extra": nil, background_name: nil
end
