function imstuck -d "for when you're stuck on an error"
  set err (eval $argv 2>&1) 
  open "https://google.com/search?q="$err 
end
