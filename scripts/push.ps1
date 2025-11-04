if ($args.Count -gt 0) { $m = $args[0] } else { $m = "chore: update profile README" }
git add .
git commit -m $m
git push -u origin main
