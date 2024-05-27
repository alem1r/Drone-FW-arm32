import angr

def write_to_file(filename, data):
    try:
        with open(filename, 'a') as file:
            file.write(data)
            file.write('\n')
        print("Data has been written to", filename)
    except IOError:
        print("Error: Could not write to", filename)


def extract_function_symbols(binary_path):
    # Load the binary
    project = angr.Project(binary_path)

    # Access main binary object
    main_object = project.loader.main_object

    # Extract symbols
    symbols = main_object.symbols
    function_symbols = {}
    for symbol in symbols:
        if symbol.is_function:
            function_symbols[symbol.name] = symbol.rebased_addr
    	     
    # Print function symbols
    for symbol_name, symbol_addr in function_symbols.items():
        #print(symbol_name, hex(symbol_addr))
        data = symbol_name + " " + hex(symbol_addr)
        write_to_file("symbols_function.txt",data)
        

if __name__ == "__main__":
    binary_path = "Drone.elf"
    extract_function_symbols(binary_path)
