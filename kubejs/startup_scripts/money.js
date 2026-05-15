// 아이템 정의
StartupEvents.registry('item', event => {
  event.create('money')
    .tooltip(Text.translatable('item.kubejs.money.tooltip'))
    .maxStackSize(64)
});