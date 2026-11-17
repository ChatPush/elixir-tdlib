defmodule TDLib.Object.OnRampProviders do
  @moduledoc  """
  Represents a list of on-ramp providers.

  | Name | Type | Description |
  |------|------| ------------|
  | providers | onRampProvider | A list of providers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1on_ramp_providers.html).
  """

  defstruct "@type": "onRampProviders", "@extra": nil, providers: nil
end
