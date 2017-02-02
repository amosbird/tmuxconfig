set -s prefix None
set -s prefix2 None
set -s status off
bind-key -T root M-space if -F "#{==:#{session_name},emacs}" "switch-client -t amos" "switch-client -t emacs"
