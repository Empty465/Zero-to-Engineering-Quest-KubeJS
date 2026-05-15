// 아이템 정의
StartupEvents.registry('item', event => {
  event.create('start_kit')
    .tooltip(Text.translatable('item.kubejs.start_kit.tooltip'))
    .maxStackSize(1)
});

StartupEvents.registry('item', event => {
  event.create('hand')
    .tooltip(Text.translatable('item.kubejs.hand.tooltip'))
    .maxStackSize(1)
});