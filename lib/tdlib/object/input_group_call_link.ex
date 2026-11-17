defmodule TDLib.Object.InputGroupCallLink do
  @moduledoc  """
  The group call is accessible through a link.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link for the group call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_group_call_link.html).
  """

  defstruct "@type": "inputGroupCallLink", "@extra": nil, link: nil
end
