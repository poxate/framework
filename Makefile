dev:
	templ generate --watch --proxy="http://localhost:2999" --proxybind="0.0.0.0" --proxyport="3000" --cmd="go run ."