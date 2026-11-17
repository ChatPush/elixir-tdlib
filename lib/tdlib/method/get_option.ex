defmodule TDLib.Method.GetOption do
  @moduledoc  """
  Returns the value of an option by its name. (Check the list of available options on https://core.telegram.org/tdlib/options.) Can be called before authorization. Can be called synchronously for options "version" and "commit_hash".
  Returns object_ptr<OptionValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html).
  """

  defstruct "@type": "getOption", "@extra": nil, name: nil
end
