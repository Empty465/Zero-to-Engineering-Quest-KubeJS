// 아이템 정의
StartupEvents.registry('item', event => {
  event.create('transcendent_engineering_part')
    .tooltip(Text.translatable('item.kubejs.transcendent_engineering_part.tooltip'))
    .maxStackSize(64)
});