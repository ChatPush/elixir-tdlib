defmodule TDLib.Object.PageBlockKicker do
  @moduledoc  """
  A kicker; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | kicker | RichText | Kicker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_kicker.html).
  """

  defstruct "@type": "pageBlockKicker", "@extra": nil, kicker: nil
end
