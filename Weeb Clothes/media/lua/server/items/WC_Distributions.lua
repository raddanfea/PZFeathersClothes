Distributions = Distributions or {};

local distributionTable = 
{

    zippeestore =
    {
        counter = {
            rolls = 1,
            items = {
            }
        },
    },

    gigamart =
    {
        
        counter ={
            rolls = 1,
            items = {
            }
        },
    },

    fossoil =
    {
        counter ={
            rolls = 1,
            items = {
            }
        },
    },

    bedroom =
    {
        
        sidetable = {
            rolls = 1,
            items = {
                "Base.Corset", 0.5,
                "Base.Miniskirt", 0.5,
                "Base.VeryLongGloves", 0.5,
                "Base.ThighHighSocks", 0.8,
                "Base.Shoes_ThighHighBoots", 0.5,
                "Base.FoxTail", 0.1,
                "Base.FoxEars", 0.1,
                "Base.BunnySuit", 0.1,
            }
        },
    },

    optometrist = {
        counter = {
            rolls = 3,
            items = {
            }
        },
    },

	aesthetic = {
        counter ={
            rolls = 1,
            items = {
            },
        },
    },

	clothesstore = {

        counter ={
            rolls = 3,
            items = {
				"Base.Corset", 0.5,
                "Base.Miniskirt", 0.5,
                "Base.VeryLongGloves", 0.5,
                "Base.ThighHighSocks", 0.8,
                "Base.Shoes_ThighHighBoots", 0.5,
                "Base.FoxTail", 0.1,
                "Base.FoxEars", 0.1,
                "Base.BunnySuit", 0.1,
            },
        },
    },

	
	gunstore = {
        counter ={
            rolls = 3,
            items = {
            },
            dontSpawnAmmo = true,
        },

        displaycase ={
            rolls = 3,
            items = {
            },
            dontSpawnAmmo = true,
        },

        locker ={
            rolls = 3,
            items = {
            },
            dontSpawnAmmo = true,
        },

        metal_shelves ={
            rolls = 2,
            items = {
            },
            dontSpawnAmmo = true,
        },
    },

    gunstorestorage ={
        all={
            rolls = 2,
            items = {
            },
    
            dontSpawnAmmo = true,
        },
    },

    armysurplus = {
        shelves = {
            rolls = 2,
            items = {
            },
        },
        
        metal_shelves = {
            rolls = 2,
            items = {
            },
        },
        
        
        clothingrack = {
            rolls = 3,
            items = {
            },
        },
    },
    
    armyhanger = {
        metal_shelves = {
            rolls = 3,
            items = {
            },
        },
    },

    sportstore = {
        shelves = {
            rolls = 4,
            items = {
            },
        },

        clothingrack = {
            rolls = 3,
            items = {
            },
        },
    },

    policestorage = {

        locker = {
            rolls = 2,
            items = {
            },
        },

        metal_shelves = {
            rolls = 2,
            items = {
            },
        },

        counter = {
            rolls = 2,
            items = {
            },
        },
    },

    medclinic =
    {
        isShop = true,
        counter =
        {
            rolls = 1,
            items = {
            }
        }
    },
    
    medicalstorage = {
        isShop = true,
        metal_shelves =
        {
            rolls = 1,
            items = {
            }
        }
    },

    pharmacystorage = {
        isShop = true,
        metal_shelves ={
            rolls = 1,
            items = {
            }
        },
    },

    all = {

        inventorymale = {
            rolls = 1,
            items = {
            }
        },
        inventoryfemale = {
            rolls = 1,
            items = {
            }
            
        },
    },

}

table.insert(Distributions, distributionTable);
