defmodule TDLib.Method.GetLocalizationTargetInfo do
  @moduledoc  """
  Returns information about the current localization target. This is an offline method if only_local is true. Can be called before authorization.
  Returns object_ptr<LocalizationTargetInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_localization_target_info.html).
  """

  defstruct "@type": "getLocalizationTargetInfo", "@extra": nil, only_local: nil
end
