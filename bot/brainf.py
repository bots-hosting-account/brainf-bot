initialisation = None
i_bracket_map = None

on_message = None
om_bracket_map = None

memory = [0]
memory_pointer = 0

def filter_chars(program):
  result = "".join(c for c in program if c in "+-<>[],.?")
  return result.replace("<>", "").replace("><", "")

def match_brackets(program):
  result = {}
  temp = []
  
  for i, c in enumerate(program):
    if c == "[":
      temp.append(i)
    elif c == "]":
      if len(temp) == 0:
        return None
      else:
        index = temp.pop()
        result[index] = i
        result[i] = index
  
  if len(temp) > 0:
    return None
  else:
    return result

def run(program, program_input, bracket_map):
  global memory_pointer
  
  input_index = 0
  output = ""
  i = 0
  
  while i < len(program):
    c = program[i]
    if c == "+":
      memory[memory_pointer] += 1
      if memory[memory_pointer] & 256:
        memory[memory_pointer] = 0
    elif c == "-":
      memory[memory_pointer] -= 1
      if memory[memory_pointer] < 0:
        memory[memory_pointer] = 255
    elif c == "<":
      memory_pointer -= 1
      if memory_pointer < 0:
        raise IndexError(f"Memory pointer went out of bounds (position {i})\n\n")
    elif c == ">":
      memory_pointer += 1
      if memory_pointer == len(memory):
        memory.append(0)
    elif c == ",":
      if input_index < len(program_input):
        memory[memory_pointer] = ord(program_input[input_index])
        input_index += 1
      else:
        memory[memory_pointer] = 0
    elif c == ".":
      print("Printing ASCII",memory[memory_pointer])
      output += chr(memory[memory_pointer])
    elif c == "[":
      if memory[memory_pointer] == 0:
        i = bracket_map[i]
    elif c == "]":
      if memory[memory_pointer] != 0:
        i = bracket_map[i]
    elif c == "?":
      print(memory)
      print("Memory pointer:", memory_pointer)
    i += 1
  print("Got:",output)
  return output

def respond(program_input):
  print("\nRunning with input:", program_input)
  return run(on_message, program_input, om_bracket_map)

def reset():
  global memory, memory_pointer
  memory.clear()
  memory.append(0)
  memory_pointer = 0
  if initialisation:
    run(initialisation, "", i_bracket_map)

def initialise():
  file = open("bot.bf", "r")
  code = file.read()
  file.close()

  global initialisation, i_bracket_map
  global on_message, om_bracket_map

  initialisation, on_message = code.split("$")

  initialisation = filter_chars(initialisation)
  if initialisation:
    i_bracket_map = match_brackets(initialisation)
    if i_bracket_map == None:
      raise SyntaxError("Invalid syntax in initialisation code")
    else:
      run(initialisation, "", i_bracket_map)
  
  on_message = filter_chars(on_message)
  om_bracket_map = match_brackets(on_message)
  if om_bracket_map == None:
    raise SyntaxError("Invalid syntax in message handling code")

