defmodule TDLib.Method.GetOnRampProviders do
  @moduledoc  """
  Returns available on-ramp providers.
  Returns object_ptr<OnRampProviders>.

  | Name | Type | Description |
  |------|------| ------------|
  | cryptocurrency | string | Pass a cryptocurrency to receive only providers that support it; pass an empty string to receive all providers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_on_ramp_providers.html).
  """

  defstruct "@type": "getOnRampProviders", "@extra": nil, cryptocurrency: nil
end
