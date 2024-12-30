#import os

# Specify the directory path
#gfx_items = "../graphics/excavation/items"
#gfx_stones = "../graphics/excavation/stones"

# Iterate through all files in the directory
#for filename in os.listdir(gfx_items):
    # Check if the item is a file (not a subdirectory)
#    if os.path.isfile(os.path.join(gfx_items, filename)):
#        print(filename)



def read_4bpp_file(file_path):
    data_32bit_chunks = []

    try:
        with open(file_path, 'rb') as file:
            # Read the entire file content
            byte_data = file.read()

            # Iterate over the data in 4-byte (32-bit) chunks
            for i in range(0, len(byte_data), 4):
                # Combine up to 4 bytes into a 32-bit integer
                chunk = byte_data[i:i+4]
                # Convert bytes to an integer (big-endian)
                chunk_value = int.from_bytes(chunk, byteorder='big')
                data_32bit_chunks.append(chunk_value)

    except FileNotFoundError:
        print(f"Error: File not found at {file_path}")
    except Exception as e:
        print(f"An error occurred: {e}")

    return data_32bit_chunks

def IsTileTransparent(tile, data):
    xcoord_table = [
        0,2,4,6,
        0,2,4,6,
        0,2,4,6,
        0,2,4,6
    ]

    ycoord_table = [
        0,0,0,0,
        2,2,2,2,
        4,4,4,4,
        6,6,6,6
    ]

    first_tile_starting_idx = (xcoord_table[tile] + ycoord_table[tile] * 8) * 8
    #second_tile_starting_idx = ((xcoord_table[tile]+1) + ycoord_table[tile] * 8) * 8
    second_tile_starting_idx = (xcoord_table[tile] + (ycoord_table[tile]+1) * 8) * 8
    #fourth_tile_starting_idx = ((xcoord_table[tile]+1) + (ycoord_table[tile]+1) * 8) * 8

    for row in range(first_tile_starting_idx, first_tile_starting_idx+16):    
        if data[row] > 0:
            return 1

    for row in range(second_tile_starting_idx, second_tile_starting_idx+16):    
        if data[row] > 0:
            return 1

    #for row in range(tile*8, tile*8+15):
    #    if data[row] > 0:
    #        return 1


    return 0


if __name__ == "__main__":
    file_path = "../graphics/excavation/items/light_clay.4bpp"
    data = read_4bpp_file(file_path)

    if data:
        for tile in range(0, 16):
            print(f"{IsTileTransparent(tile, data)}")
            #IsTileTransparent(tile, data)

