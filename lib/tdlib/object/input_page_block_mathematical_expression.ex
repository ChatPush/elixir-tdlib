defmodule TDLib.Object.InputPageBlockMathematicalExpression do
  @moduledoc  """
  A mathematical expression.

  | Name | Type | Description |
  |------|------| ------------|
  | expression | string | The expression in LaTeX format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_mathematical_expression.html).
  """

  defstruct "@type": "inputPageBlockMathematicalExpression", "@extra": nil, expression: nil
end
