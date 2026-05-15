// 아이템 우클릭 이벤트 처리
ItemEvents.rightClicked('kubejs:start_kit', event => {
  let player = event.player;
  let item = event.item;

  // 보상 아이템 목록 (여기서 직접 설정)
  let rewards = [
    {id: 'farmersdelight:bacon_sandwich', count: 20},
    {id: 'minecraft:lantern', count: 1},
    {id: 'tactical_aid:harness', count: 1},
    {id: 'tacz:ammo_box', nbt:'{AmmoCount:180,AmmoId:"tacz:9mm"}', count: 1},
    {id: 'travelersbackpack:standard', nbt: '{RenderInfo:{}}', count: 1},
    {id: 'tacz:modern_kinetic_gun', nbt:'{GunId:"tacz:glock_17",GunFireMode:"SEMI"}' , count: 1},
    {id: 'tactical_aid:aggressivenessinjector', count: 5},
    {id: 'tacz:ammo', nbt:'{AmmoId:"tacz:9mm"}' , count: 17}
  ];

  rewards.forEach(r => {
    let stack = Item.of(r.id, r.count, r.nbt);
    player.give(stack);
  });

      // 플레이어 위치에서 소리 재생
    event.level.playSound(
      null,                        // 대상 플레이어(null = 모두)
      event.player.x,
      event.player.y,
      event.player.z,
      'minecraft:block.chest.open', // 소리 ID
      'players',                   // 소리 카테고리 (예: players, blocks, ambient)
      1.0,                         // 볼륨
      1.0                          // 피치
    )

  // 주머니 소멸
  item.count--;
});