#!/bin/bash

count=1
for file in download\ \(*.png; do
  new_name="fudanxuanke$count.png"
  mv "$file" "$new_name"
  echo "Renamed: $file -> $new_name"
  ((count++))
done

echo "重命名完成！"
