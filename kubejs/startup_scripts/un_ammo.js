// 아이템 정의
StartupEvents.registry('item', event => {
  event.create('un_ammo')
    .tooltip(Text.translatable('item.kubejs.un_ammo.tooltip'))
    .maxStackSize(64)
});