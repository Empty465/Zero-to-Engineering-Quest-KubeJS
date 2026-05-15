BlockEvents.broken(event => {
  if (event.block.id == 'minecraft:dirt') {

    if (Math.random() < 0.2) {
      event.block.popItem('minecraft:flint')
    }

  }
})