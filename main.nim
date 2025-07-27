import osproc, strutils

echo execProcess("""grim ~/.screenshots/screen-"$(date +%s)".png""").strip()
