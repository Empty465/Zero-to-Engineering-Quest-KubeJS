// 아이템 정의
ItemEvents.modification(event => {
  event.modify('kubejs:transcendent_engineering_part', item => {
    item.rarity = 'Cosmic'
  })
});