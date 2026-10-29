defmodule TDLib.Method.GetLogTags do
  @moduledoc  """
  Returns the list of available TDLib internal log tags, for example, ["actor", "binlog", "connections", "notifications", "proxy"]. Can be called synchronously.
  Returns object_ptr<LogTags>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_tags.html).
  """

  defstruct "@type": "getLogTags", "@extra": nil
end
