//Player Interaction & Movement
global.keyUp = keyboard_check(ord("W"))
global.keyDown = keyboard_check(ord("S"))
global.keyLeft = keyboard_check(ord("A"))
global.keyRight = keyboard_check(ord("D"))

global.keyAll = (global.keyUp or global.keyDown or global.keyLeft or global.keyRight)

global.keyInteract = keyboard_check(ord("E"))
global.keyMap = keyboard_check(ord("M"))
global.keyInventory = keyboard_check_pressed(vk_tab)

global.keyPause = keyboard_check(vk_escape)

//Inventory "Quick" Slots [1...5]
global.QuickSlot1 = keyboard_check(ord("1"))
global.QuickSlot2 = keyboard_check(ord("2"))
global.QuickSlot3 = keyboard_check(ord("3"))
global.QuickSlot4 = keyboard_check(ord("4"))
global.QuickSlot5 = keyboard_check(ord("5"))

//Menu Controls
global.menuUp = keyboard_check_pressed(vk_up)
global.menuDown = keyboard_check_pressed(vk_down)
global.menuGo = keyboard_check_pressed(vk_enter)
global.menuBack = keyboard_check_pressed(vk_escape)
global.PAUSE_ALL = keyboard_check_pressed(ord(","))
global.UNPAUSE_ALL = keyboard_check_pressed(ord("."))

//Mouse
global.keyLMB = mouse_check_button(mb_left)
global.keyRMB = mouse_check_button(mb_right)










