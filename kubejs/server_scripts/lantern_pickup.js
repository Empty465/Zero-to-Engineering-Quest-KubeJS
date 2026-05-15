// 설치된 랜턴/소울 랜턴을 쉬프트+우클릭으로 회수

BlockEvents.rightClicked('minecraft:lantern', event => {
  const player = event.player;
  const block = event.block;

  // 메인 손 + 쉬프트일 때만
  if (event.hand !== 'main_hand') return;
  if (!player.isShiftKeyDown()) return;

  // 블록 제거 + 아이템 지급
  block.set('minecraft:air');
  player.give('minecraft:lantern');
});

BlockEvents.rightClicked('amendments:wall_lantern', event => {
  const player = event.player;
  if (event.hand !== 'main_hand') return;
  if (!player.isShiftKeyDown()) return;

  event.block.set('minecraft:air');
  player.give('minecraft:lantern');
});