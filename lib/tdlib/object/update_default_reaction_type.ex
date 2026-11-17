defmodule TDLib.Object.UpdateDefaultReactionType do
  @moduledoc  """
  The type of default reaction has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | reaction_type | ReactionType | The new type of the default reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_default_reaction_type.html).
  """

  defstruct "@type": "updateDefaultReactionType", "@extra": nil, reaction_type: nil
end
