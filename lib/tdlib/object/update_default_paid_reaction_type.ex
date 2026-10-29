defmodule TDLib.Object.UpdateDefaultPaidReactionType do
  @moduledoc  """
  The type of default paid reaction has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PaidReactionType | The new type of the default paid reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_default_paid_reaction_type.html).
  """

  defstruct "@type": "updateDefaultPaidReactionType", "@extra": nil, type: nil
end
