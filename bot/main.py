import discord
import brainf

intents = discord.Intents.default()
intents.messages = True
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
  
  elif message.content == "^update":
    if str(message.author.id)[:10] == "8460701070":
      await message.channel.send("Updating...")
      await client.logout()
      exit()
    else:
      await message.channel.send("Not you!")
  
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

if __name__ == "__main__":
  brainf.initialise()
  client.run(open("../token.txt").read())
