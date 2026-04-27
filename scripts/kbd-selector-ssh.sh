### kbd-selector-ssh.sh
# In order to deploy this script, you should add this to ~/.ssh/rc,
# so that the script will be prompted on login through ssh.

echo ""
echo "  1. Spanish   2. English (US)"
read -p "  Keyboard [Default = ES]: " -t 15 opt

case "$opt" in
    2) loadkeys us ;;
    *) loadkeys es ;;
esac