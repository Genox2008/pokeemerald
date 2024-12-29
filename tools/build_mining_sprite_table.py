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
    rmin = tile*8
    rmax = 0

    if tile == 0:
        rmax = 7
    else:
        rmax = tile*8 + 8

    for row in range(tile*8, tile*8+8):
        if data[row] > 0:
            return 1
    return 0


if __name__ == "__main__":
    file_path = "../graphics/excavation/items/heart_scale.4bpp"
    data = read_4bpp_file(file_path)

    if data:
        for tile in range(0, 63):
            print(f"{IsTileTransparent(tile, data)}")

