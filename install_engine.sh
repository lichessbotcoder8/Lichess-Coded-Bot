set -e
wget -O stockfish.tar https://github.com/official-stockfish/Stockfish/releases/download/sf_17.1/stockfish-17.1-linux-x86-64-modern.tar
tar -xf stockfish.tar
mv stockfish-17.1-linux-x86-64-modern/stockfish .
chmod +x ./stockfish
rm -rf stockfish.tar stockfish-17.1-linux-x86-64-modern


