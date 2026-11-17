defmodule TDLib.Method.EncryptGroupCallData do
  @moduledoc  """
  Encrypts group call data before sending them over network using tgcalls.
  Returns object_ptr<Data>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. The call must not be a video chat. |
  | data_channel | GroupCallDataChannel | Data channel for which data is encrypted. |
  | data | bytes | Data to encrypt. |
  | unencrypted_prefix_size | int32 | Size of data prefix that must be kept unencrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1encrypt_group_call_data.html).
  """

  defstruct "@type": "encryptGroupCallData", "@extra": nil, group_call_id: nil, data_channel: nil, data: nil, unencrypted_prefix_size: nil
end
