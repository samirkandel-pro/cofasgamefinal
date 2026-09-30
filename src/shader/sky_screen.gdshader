shader_type canvas_item;

uniform vec4 col1 : hint_color = vec4(0.60, 0.05, 0.10, 1.0); // Deep Crimson (#990D1A)
uniform vec4 col2 : hint_color = vec4(1.00, 0.55, 0.10, 1.0); // Electric Amber (#FF8C1A)

void fragment(){
	COLOR = mix(col1, col2, 1.0 -SCREEN_UV.y);
}