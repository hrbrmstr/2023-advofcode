render:
  quarto render

sync:
  rsync -avp _book/* rud.is:/home/bob/rud.is/books/2023-advofcode/

git:
  git add -A
  git commit -m "chore: update"
  git push