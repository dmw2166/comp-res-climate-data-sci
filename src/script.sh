# Check for any directories that should be files
for path in \
  "lectures/basic_scipy/numpy_and_matplotlib" \
  "assignments/numpy_matplotlib" \
  "lectures/basic_scipy/more_matplotlib" \
  "assignments/more_matplotlib" \
  "lectures/pandas/pandas_intro" \
  "lectures/xarray/xarray_intro"
do
  if [ -d "$path" ]; then
    echo "ERROR: $path is a directory!"
  elif [ ! -f "${path}.md" ] && [ ! -f "${path}.ipynb" ]; then
    echo "MISSING: $path (no .md or .ipynb)"
  else
    echo "OK: $path"
  fi
done
