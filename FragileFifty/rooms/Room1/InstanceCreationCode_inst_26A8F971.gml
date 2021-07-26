// [wave,type,spawnpoint,delay]
// careful with enemy delay, spawning too close together at the same spawn point
// will result in the enemmies getting stuck in one spot!

waves = ds_list_create();
ds_list_add(waves,[0,oEnemy,0,0]);
ds_list_add(waves,[0,oEnemy,1,50]);
ds_list_add(waves,[0,oEnemy,0,100]);
ds_list_add(waves,[0,oEnemy,1,0]);
ds_list_add(waves,[0,oEnemy,0,50]);

ds_list_add(waves,[1,oEnemy,0,10]);
ds_list_add(waves,[1,oEnemy,0,30]);
ds_list_add(waves,[1,oEnemy,1,10]);
ds_list_add(waves,[1,oEnemy,0,60]);
ds_list_add(waves,[1,oEnemy,0,100]);


ds_list_add(waves,[2,oEnemy,1,0]);
ds_list_add(waves,[2,oEnemy,1,40]);
ds_list_add(waves,[2,oBomberEnemy,0,00]);
ds_list_add(waves,[2,oEnemy,0,40]);
ds_list_add(waves,[2,oEnemy,1,90]);
ds_list_add(waves,[2,oEnemy,0,90]);
ds_list_add(waves,[2,oEnemy,1,120]);
ds_list_add(waves,[2,oEnemy,0,140]);
ds_list_add(waves,[2,oEnemy,1,160]);
ds_list_add(waves,[2,oEnemy,0,180]);

ds_list_add(waves,[3,oEnemy,0,30]);
ds_list_add(waves,[3,oEnemy,0,80]);
ds_list_add(waves,[3,oEnemy,0,110]);
ds_list_add(waves,[3,oEnemy,0,150]);
ds_list_add(waves,[3,oEnemy,0,180]);
ds_list_add(waves,[3,oEnemy,1,10]);
ds_list_add(waves,[3,oEnemy,1,50]);
ds_list_add(waves,[3,oEnemy,1,100]);
ds_list_add(waves,[3,oEnemy,1,150]);
ds_list_add(waves,[3,oEnemy,1,200]);

ds_list_add(waves,[4,oEnemy,0,20]);
ds_list_add(waves,[4,oEnemy,0,60]);
ds_list_add(waves,[4,oEnemy,0,80]);
ds_list_add(waves,[4,oEnemy,0,120]);
ds_list_add(waves,[4,oEnemy,0,160]);
ds_list_add(waves,[4,oEnemy,0,180]);
ds_list_add(waves,[4,oEnemy,0,220]);
ds_list_add(waves,[4,oEnemy,0,270]);
ds_list_add(waves,[4,oEnemy,0,300]);
ds_list_add(waves,[4,oEnemy,0,350]);
ds_list_add(waves,[4,oEnemy,1,10]);
ds_list_add(waves,[4,oEnemy,1,50]);
ds_list_add(waves,[4,oEnemy,1,80]);
ds_list_add(waves,[4,oEnemy,1,110]);
ds_list_add(waves,[4,oEnemy,1,160]);
ds_list_add(waves,[4,oEnemy,1,190]);
ds_list_add(waves,[4,oEnemy,1,230]);
ds_list_add(waves,[4,oEnemy,1,280]);
ds_list_add(waves,[4,oEnemy,1,320]);
ds_list_add(waves,[4,oEnemy,1,380]);

spawn[0,0] = 380;
spawn[0,1] = 90;
spawn[1,0] = 956;
spawn[1,1] = 90;