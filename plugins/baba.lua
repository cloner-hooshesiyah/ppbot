do

function run(msg, matches)
  return "با بابام چیکار داری دیوث😡"
  end
return {
  description = "My Dad", 
  usage = "admin name: amir,kamran",
  patterns = {
    "^امیر",
    "^کامران",
    "^amir",
    "^kamran",
    
  },
  run = run
}
end
