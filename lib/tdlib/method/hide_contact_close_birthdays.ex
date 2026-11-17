defmodule TDLib.Method.HideContactCloseBirthdays do
  @moduledoc  """
  Hides the list of contacts that have close birthdays for 24 hours.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hide_contact_close_birthdays.html).
  """

  defstruct "@type": "hideContactCloseBirthdays", "@extra": nil
end
