every 120.seconds do
  command "curl -X POST http://42.96.173.64:4567/set -d address=$(curl ifconfig.me)"
end

