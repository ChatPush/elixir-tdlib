defmodule TDLib.Method.SetName do
  @moduledoc  """
  Changes the first and last name of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | first_name | string | The new value of the first name for the current user; 1-64 characters. |
  | last_name | string | The new value of the optional last name for the current user; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_name.html).
  """

  defstruct "@type": "setName", "@extra": nil, first_name: nil, last_name: nil
end
