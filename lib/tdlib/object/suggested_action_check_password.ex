defmodule TDLib.Object.SuggestedActionCheckPassword do
  @moduledoc  """
  Suggests the user to check whether they still remember their 2-step verification password.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_check_password.html).
  """

  defstruct "@type": "suggestedActionCheckPassword", "@extra": nil
end
