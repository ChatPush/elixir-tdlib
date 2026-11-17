defmodule TDLib.Object.TonConnectManifestInfo do
  @moduledoc  """
  The manifest is available.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the dApp. |
  | name | string | Name of the dApp. |
  | icon | document | App icon in PNG or ICO format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_manifest_info.html).
  """

  defstruct "@type": "tonConnectManifestInfo", "@extra": nil, url: nil, name: nil, icon: nil
end
