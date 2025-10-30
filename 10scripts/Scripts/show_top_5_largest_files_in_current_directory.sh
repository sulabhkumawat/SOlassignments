Directory
#!/bin/bash
# top5_large_files.sh
ls -lhS | awk 'NR<=6 {print NR". "$9, $5}' | tail -n +2
