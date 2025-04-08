# ----------------------------------------------------------------------------------------------
# Bash scripting is a powerful and versatile tool for automating system administration tasks, 
# managing system resources, and performing other routine tasks in Unix/Linux systems.
# ----------------------------------------------------------------------------------------------


mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml
