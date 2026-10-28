defmodule TDLib.Method.DecryptGroupCallData do
  @moduledoc  """
  Decrypts group call data received by tgcalls.
  Returns object_ptr<Data>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. The call must not be a video chat. |
  | participant_id | MessageSender | Identifier of the group call participant, which sent the data. |
  | data_channel | GroupCallDataChannel | Data channel for which data was encrypted; pass null if unknown. |
  | data | bytes | Data to decrypt. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decrypt_group_call_data.html).
  """

  defstruct "@type": "decryptGroupCallData", "@extra": nil, group_call_id: nil, participant_id: nil, data_channel: nil, data: nil
end
