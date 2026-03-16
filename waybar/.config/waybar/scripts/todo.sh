#!/bin/bash
COUNT=$(grep -v "#" ~/work_notes_repo_wk/TO-DO.md | wc -l)
TODOS=$(cat ~/work_notes-repo_wk/TO-DO.md | head -c -1 - | sed -z 's/\n/\\n/g')
printf '{"text": "%s", "tooltip": "%s"}\n' "$COUNT" "$TODOS"