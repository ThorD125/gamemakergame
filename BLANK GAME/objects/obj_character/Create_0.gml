/// @description Insert description here
// You can write your code in this editor

// Movement variables
hsp = 0;  // Horizontal speed
vsp = 0;  // Vertical speed
move_speed = 4;  // Movement speed
jump_speed = 7;  // Jump speed
gravity = 0.5;  // Gravity strength
max_fall_speed = 12;  // Maximum fall speed

// Jump variables
jumps = 0;  // Current number of jumps
max_jumps = 1;  // Maximum number of jumps (for double jump)

// Glide variables
is_gliding = false;  // Check if the character is currently gliding
glide_duration = 5 * room_speed;  // Glide time in steps (5 seconds)
glide_timer = 0;  // Timer for the gliding
glide_fall_speed = 2;  // Fall speed while gliding (should be slower than normal fall)
