import discord
import sys, os
import brainf

intents = discord.Intents.default()
intents.messages = True
intents.message_content = True
intents.guild_messages = True
client = discord.Client(intents=intents)

@client.event
async def on_ready():
  print(f"Logged in as {client.user}")
  await client.change_presence(activity=discord.Game(name="^help"))

@client.event
async def on_message(message):
  if message.author.bot:
    return
  elif message.content == "^memory":
    await message.channel.send(f"{brainf.memory}\nCell pointer: {brainf.memory_pointer}")
    return
  elif message.content == "^reset":
    brainf.reset()
    await message.channel.send("Reset")
    return
  
  result = brainf.respond(message.content)
  if result:
    await message.channel.send(result)

def main():
  try:
    client.run(os.getenv("Token"))
  except:
    print("Running again?")
    os.system("kill 1 && " + sys.executable + " " + " ".join(sys.argv))
    sys.exit()

brainf.initialise()
main()

