defmodule TDLib.Object.UpdateFreezeState do
  @moduledoc  """
  The freeze state of the current user's account has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | is_frozen | bool | True, if the account is frozen. |
  | freezing_date | int32 | Point in time (Unix timestamp) when the account was frozen; 0 if the account isn't frozen. |
  | deletion_date | int32 | Point in time (Unix timestamp) when the account will be deleted and can't be unfrozen; 0 if the account isn't frozen. |
  | appeal_link | string | The link to open to send an appeal to unfreeze the account. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_freeze_state.html).
  """

  defstruct "@type": "updateFreezeState", "@extra": nil, is_frozen: nil, freezing_date: nil, deletion_date: nil, appeal_link: nil
end
