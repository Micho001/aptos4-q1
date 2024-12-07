// TODO# 1: Define Module and Marketplace Address
address 0xa196383d879a0f03adfd757a9e63de1637c39369424ce4357748be37ef856288 {

    module NFTMarketplace {
        use 0x1::signer;
        use 0x1::vector;
        use 0x1::coin;
        use 0x1::aptos_coin;

        // TODO# 2: Define NFT Structure
       struct NFT has store, key {
            id: u64,
            owner: address,
            name: vector<u8>,
            description: vector<u8>,
            uri: vector<u8>,
            price: u64,
            for_sale: bool,
            rarity: u8  // 1 for common, 2 for rare, 3 for epic, etc.
        }

        // TODO# 3: Define Marketplace Structure
        struct Marketplace has key {
            nfts: vector<NFT>
        }
        
        // TODO# 4: Define ListedNFT Structure
        struct ListedNFT has copy, drop {
            id: u64,
            price: u64,
            rarity: u8
        }

        // TODO# 5: Set Marketplace Fee


        // TODO# 6: Initialize Marketplace        


        // TODO# 7: Check Marketplace Initialization


        // TODO# 8: Mint New NFT


        // TODO# 9: View NFT Details

        
        // TODO# 10: List NFT for Sale


        // TODO# 11: Update NFT Price


        // TODO# 12: Purchase NFT


        // TODO# 13: Check if NFT is for Sale


        // TODO# 14: Get NFT Price


        // TODO# 15: Transfer Ownership


        // TODO# 16: Retrieve NFT Owner


        // TODO# 17: Retrieve NFTs for Sale
 

        // TODO# 18: Retrieve NFTs for Sale


        // TODO# 19: Define Helper Function for Minimum Value


        // TODO# 20: Retrieve NFTs by Rarity

    }
}
