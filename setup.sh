# ----------------------------------------------------------------------------------------------
# Bash scripting is a powerful and versatile tool for automating system administration tasks, 
# managing system resources, and performing other routine tasks in Unix/Linux systems.
# ----------------------------------------------------------------------------------------------

# Tilde represents the user's home directory. The shell prompt is showing that your current 
# directory is your home directory. 
mkdir -p ~/.streamlit/

# echo is to write
# square bracket is a command
# port , get the port out from app to wild
# CORS provides a mechanism for servers to intentionally relax this restriction, allowing controlled access to resources from other origins.
# headless , run without GUI
echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml
