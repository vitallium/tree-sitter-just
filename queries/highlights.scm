(assignment (NAME) @variable)
(alias (NAME) @variable)
(value (NAME) @variable)
(parameter (NAME) @variable)
(setting (NAME) @keyword)
(setting "shell" @keyword)

(call (NAME) @function)
(dependency (NAME) @function)
(depcall (NAME) @function)
(recipe_header (NAME) @function)

(depcall (expression) @parameter)
(parameter) @parameter
(variadic_parameters) @parameter

["if" "else"] @conditional

(string) @string

(boolean ["true" "false"]) @boolean

(shebang) @comment
(comment) @comment

; (interpolation) @string

; FIXME: interpreter
; (shebang interpreter:(TEXT) @keyword ) @comment

["export" "alias" "set"] @keyword

["@" "==" "!=" "+" ":=" ":"] @operator

[ "(" ")" "[" "]" "{{" "}}" "{" "}"] @punctuation.bracket

(ERROR) @error
