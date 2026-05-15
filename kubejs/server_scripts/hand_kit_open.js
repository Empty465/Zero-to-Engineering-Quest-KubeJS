// 아이템 우클릭 이벤트 처리
ItemEvents.rightClicked('kubejs:hand', event => {
  let player = event.player;
  let item = event.item;

        // 플레이어 위치에서 소리 재생
    event.level.playSound(
      null,                        // 대상 플레이어(null = 모두)
      event.player.x,
      event.player.y,
      event.player.z,
      'minecraft:entity.item.break', // 소리 ID
      'players',                   // 소리 카테고리 (예: players, blocks, ambient)
      1.0,                         // 볼륨
      1.0                          // 피치
    )


  // 주머니 소멸
  item.count--;
});