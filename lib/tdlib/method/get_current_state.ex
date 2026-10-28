defmodule TDLib.Method.GetCurrentState do
  @moduledoc  """
  Returns all updates needed to restore current TDLib state, i.e. all actual [updateAuthorizationState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_authorization_state.html)/[updateUser](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user.html)/[updateNewChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_chat.html) and others. This is especially useful if TDLib is run in a separate process. Can be called before initialization.
  Returns object_ptr<Updates>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_current_state.html).
  """

  defstruct "@type": "getCurrentState", "@extra": nil
end
