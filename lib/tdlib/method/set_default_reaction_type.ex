defmodule TDLib.Method.SetDefaultReactionType do
  @moduledoc  """
  Changes type of default reaction for the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | reaction_type | ReactionType | New type of the default reaction. The paid reaction can't be set as default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_reaction_type.html).
  """

  defstruct "@type": "setDefaultReactionType", "@extra": nil, reaction_type: nil
end
