package main

import (
	"net/http"

	"github.com/jetsly/mockgo/handle"
)

func main() {
	http.HandleFunc("/", handle.Handle)
	http.ListenAndServe(":8080", nil)
}
