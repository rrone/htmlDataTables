#!/bin/zsh

cd "$(dirname "$0")"

source ../venv/bin/activate

rm -f ./html/*.csv
python ./py/processFutureCourses.py ./html/Future_Courses_Report.html

deactivate