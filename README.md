# 概述

除了[CLevi's Functions Menu](https://github.com/ClementLevi/CLevi-s-Functions-Menu)以外的其他数据包都放在这里。用法、版本、依赖各不相同，使用时请注意仔细阅读各自内部的README.md（如果有）。

本文档所致的所有版本均为实际测试过的可用版本，但是数据包本身可能适配更多版本，在此不再列出。

**注意**：1.21 版本以来（具体为 24w21a，数据包版本号 45），将 structures、advancements、recipes、loot_tables、predicates、item_modifiers 和 functions 文件夹重命名为了对应的单数形式，导致部分数据包不能兼容。对于此种情况的解决方案是把有关文件夹改名为可用的单复数形式。

# 目录

===

# 原版数据包

===

## Block_Placement_Scoreboard

添加了方块放置量计数计分板。不能追踪何种方块放置了多少，只能计算总数。
有前款需求的，请使用 MC 内置的有关功能。

| INFO | VALUE      |
| ---- | ---------- |
| 版本 | 原版 1.21+ |
| 前置 | MC 原版    |

## CLevi's Recipe

添加了一些纯净原版生存不能可再生获得的物资之合成表，添加了碎矿物块的烧炼，简化了发射器的合成配方。

| INFO | VALUE          |
| ---- | -------------- |
| 版本 | 未测试最低版本 |
| 前置 | MC 原版        |

## Pigs With Fireworks

对猪脚下所在方块使用烟花火箭时，猪会随着烟花起飞，并正常受到摔落伤害。

| INFO | VALUE          |
| ---- | -------------- |
| 版本 | 未测试最低版本 |
| 前置 | MC 原版        |

## Summon Item Display

使用 function clevi:display 时，在站立位置的眼部生成一个与当前玩家朝向相同的物品展示实体。使用 function clevi:display_rotating 时，实体会随摄像机旋转。

这个展示实体比一般的物品缩小了一点。

| INFO | VALUE   |
| ---- | ------- |
| 版本 | 1.21+   |
| 前置 | MC 原版 |

===

# 非原版数据包

===

## pillagers_gun_fix

Pillager's Gun 存在射弹实体不会 despawn 的 bug，这个数据包添加了 pillagers_gun:clear_bullets 命令来手动清除它们。

| INFO | VALUE                                                             |
| ---- | ----------------------------------------------------------------- |
| 版本 | Forge 1.18.2                                                      |
| 前置 | [Pillager&#39;s Gun](https://www.mcmod.cn/class/13015.html) 1.2.0 |

## TwilightForest

添加了一些暮色森林模组不可再生物资的可再生合成表。

| INFO | VALUE                                                              |
| ---- | ------------------------------------------------------------------ |
| 版本 | Forge 1.18.2                                                       |
| 前置 | [The Twilight Forest](https://www.mcmod.cn/class/61.html) 4.1.1494 |

## Umapyoi

添加了一些赛马娘 Mod 早产版本（没做完却要发布）不存在的物品之合成表。因该模组逐渐完成，后续模组版本中现已可用官方合成表，故停止维护。

| INFO | VALUE                                                         |
| ---- | ------------------------------------------------------------- |
| 版本 | Forge 1.18.2                                                  |
| 前置 | [Umapyoi](https://www.mcmod.cn/class/8546.html) 0.2.12-0.2.15 |
