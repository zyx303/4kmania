from PIL import Image


from PIL import Image

def generate_coe(image_path, coe_path):
    # Load image
    img = Image.open(image_path)
    img = img.resize((160, 380))  # Resize to 160x380
    img = img.convert('RGB')

    # Open COE file for writing
    with open(coe_path, 'w') as f:
        # Write COE file header
        f.write('memory_initialization_radix=16;\n')
        f.write('memory_initialization_vector=\n')

        # Convert image to hex format and write to COE file
        data = []
        for y in range(img.height):
            for x in range(img.width):
                r, g, b = img.getpixel((x, y))
                hex_value = (r >> 4) << 8 | (g >> 4) << 4 | (b >> 4)
                data.append(f'{hex_value:03x}')

        # Write data to file with commas, replacing the last comma with a semicolon
        f.write(',\n'.join(data) + ';\n')

# Usage
generate_coe('clannad.png', 'clannad.coe')

# Usage
