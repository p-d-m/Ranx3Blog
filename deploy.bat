xcopy public\**  ..\p-d-m.github.io /s /e  /y
cd  ..\p-d-m.github.io
git add -A
git commit -m 'deploy'
git branch -M main
git push -u origin main

echo "finish"
