// Player input
key_left = keyboard_check (vk_left);
key_right = keyboard_check (vk_right);
key_jump = keyboard_check_pressed (vk_up);

//Movement calculator
var move = key_right - key_left;
hsp = move * walksp;
vsp = vsp + grv;
