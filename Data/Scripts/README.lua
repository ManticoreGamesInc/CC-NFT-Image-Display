--[[
  _   _ ______ _______   _____                              _____  _           _
 | \ | |  ____|__   __| |_   _|                            |  __ \(_)         | |
 |  \| | |__     | |      | |  _ __ ___   __ _  __ _  ___  | |  | |_ ___ _ __ | | __ _ _   _
 | . ` |  __|    | |      | | | '_ ` _ \ / _` |/ _` |/ _ \ | |  | | / __| '_ \| |/ _` | | | |
 | |\  | |       | |     _| |_| | | | | | (_| | (_| |  __/ | |__| | \__ \ |_) | | (_| | |_| |
 |_| \_|_|       |_|    |_____|_| |_| |_|\__,_|\__, |\___| |_____/|_|___/ .__/|_|\__,_|\__, |
                                                __/ |                   | |             __/ |
                                               |___/                    |_|            |___/
---------------------------------------------------------------------------------------------

The NFT Image Display component will display a UI image with a loading animation while it fetches
the NFT to be displayed. You can add as many of the NFT Images as you like, as the component will
auto-set them when fetching a collection.

There is an option to set just 1 specific NFT if needed.
-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

The root of the template contains 2 custom properties.

- ContractAddress
  This is the collection of NFTs you want to pull from.

- TokenID
  If set, then only this NFT image will be displayed from the collection set.

==========
Learn More
==========

Another idea is to create a slider show of NFTs that the player can cycle through.

https://docs.coregames.com/tutorials/slideshow/

--]]
