/// @description Insert description here
// You can write your code in this editor

// Horizontal movement
var hsp = 0;

if (keyboard_check(vk_left)) {
    hsp = -move_speed;
}
if (keyboard_check(vk_right)) {
    hsp = move_speed;
}

// Check for horizontal collisions
if (place_meeting(x + hsp, y, obj_block_parent)) {
    // Horizontal collision handling
    while (!place_meeting(x + sign(hsp), y, obj_block_parent)) {
        x += sign(hsp);
    }
    hsp = 0;
}

x += hsp;

// Apply gravity
vsp += gravity;

// Cap the fall speed
if (vsp > max_fall_speed) {
    vsp = max_fall_speed;
}

// Check for vertical collisions
if (place_meeting(x, y + vsp, obj_block_parent)) {
    // Vertical collision handling
    if (vsp > 0) { // Falling
        while (!place_meeting(x, y + 1, obj_block_parent)) {
            y += 1;
        }
    } else if (vsp < 0) { // Jumping upwards
        while (!place_meeting(x, y - 1, obj_block_parent)) {
            y -= 1;
        }
    }
    vsp = 0;
}

y += vsp;

// Jumping
if (keyboard_check_pressed(vk_space) && jumps < max_jumps) {
    vsp = -jump_speed;
    jumps += 1;  // Increase jump count
}

// Reset jumps if on the ground
if (place_meeting(x, y + 1, obj_block_parent)) {
    jumps = 0;
}
