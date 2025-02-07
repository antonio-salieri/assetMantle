make all

rm -rf ~/.AssetMantle/Node
rm -rf ~/.AssetMantle/Client

mkdir ~/.AssetMantle/Node
mkdir ~/.AssetMantle/Client

assetNode init --chain-id test test
assetClient keys add test --recover <<<"y
wage thunder live sense resemble foil apple course spin horse glass mansion midnight laundry acoustic rhythm loan scale talent push green direct brick please"
assetNode add-genesis-account test 100000000000000stake
assetNode gentx --name test --amount 1000000000stake
assetNode collect-gentxs
