shader_type canvas_item;

uniform vec4 col1 : hint_color = vec4(0.02, 0.40, 0.28, 1.0);
uniform vec4 col2 : hint_color = vec4(0.15, 0.95, 0.60, 1.0);

void fragment(){
	COLOR = mix(col1, col2, UV.y);
}

