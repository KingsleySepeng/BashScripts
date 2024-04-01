#!/bin/bash
function main {
        echo "+-----------------------------+"
        echo "|  What do you want to name   |"
        echo "|  the script?                |"
        echo "+-----------------------------+"
        read name
        touch "$name.sh"
        chmod +x "$name.sh"
    cat > "$name.sh" <<EOF
    #!/bin/bash
    echo "Hello from $name.sh!"
EOF

    echo "$name.sh script created"
    # ./$name.sh
}

main