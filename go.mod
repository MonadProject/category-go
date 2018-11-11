module github.com/MonadProject/category

require (
	category/handler v0.0.0
	category/ipfs/client v0.0.0
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.6.2
)

replace category/handler v0.0.0 => ./handler

replace category/ipfs/client v0.0.0 => ./ipfs/client
