package main

import (
	"io/ioutil"
	"log"
	"net/http"
)

func main() {
	resp, _ := http.Get("http://localhost:18888")
	defer resp.Body.Close()
	body, _ := ioutil.ReadAll(resp.Body)
	log.Println(string(body))

	log.Println("Status:", resp.Status)
	log.Println("StatusCode:", resp.StatusCode)
	log.Println("Headers:", resp.Header)
}