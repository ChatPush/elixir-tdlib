defmodule TDLib.Method.GetBasicGroup do
  @moduledoc  """
  Returns information about a basic group by its identifier. This is an offline method if the current user is not a bot.
  Returns object_ptr<BasicGroup>.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int53 | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_basic_group.html).
  """

  defstruct "@type": "getBasicGroup", "@extra": nil, basic_group_id: nil
end
