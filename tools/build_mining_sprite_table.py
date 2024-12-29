import os

# Specify the directory path
gfx_items = "../graphics/excavation/items"
gfx_stones = "../graphics/excavation/stones"

# Iterate through all files in the directory
for filename in os.listdir(gfx_items):
    # Check if the item is a file (not a subdirectory)
    if os.path.isfile(os.path.join(gfx_items, filename)):
        print(filename)

