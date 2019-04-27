geth init ../depends/ticketchan.genesis.json --datadir=../../geth_directory
geth console --datadir=../../geth_directory --ws --wsorigins "http://localhost:1234"