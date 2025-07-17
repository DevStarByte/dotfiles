declare -A processes
processes=(
    ["steam"]=""
    ["discord"]="ﭮ"
    ["firefox"]=""
    ["spotify"]=""
)

output=""

for process in "${!processes[@]}"; do
    if pgrep -x "$process" > /dev/null; then
        output+="${processes[$process]} "
    fi
done

echo "$output"
