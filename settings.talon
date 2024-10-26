-
settings():
    #The name of the default grid option. This must be one of the great options that shows up when you open the grid options list.
    user.mouse_control_chicken_default_grid_option = "double alphabet numbers"
    user.mouse_control_chicken_default_text_size = 7
	#The default font option makes it easier to differentiate between I and l.
    #If you do not like it, you could try "arial rounded mt", which is the default font used by the flex grid
    user.mouse_control_chicken_font = "lucida sans typewriter"
    user.mouse_control_chicken_default_text_color = "white"
    user.mouse_control_chicken_default_line_width = 1
    user.mouse_control_chicken_default_line_color = "FF0000"
	user.mouse_control_chicken_default_line_transparency = 0.5
    user.mouse_control_chicken_default_background_transparency = 0.5
    user.mouse_control_chicken_default_background_color = "blue"
    user.mouse_control_chicken_default_main_transparency = 0
    #This determines the default screen that the grid will be shown on.
    user.mouse_control_chicken_default_current_screen_number = 0
    #This determines how far from the frame the text is in a frame grid display.
    user.mouse_control_chicken_default_frame_grid_offset = 10
    user.mouse_control_chicken_default_frame_grid_should_show_crisscross = false
    #Every nth position is shown on a checker display where n is the frequency.
    user.mouse_control_chicken_default_checker_frequency = 7
	user.mouse_control_chicken_default_zigzag_threshold = 7
    user.mouse_control_chicken_flickering_enabled = true
    user.mouse_control_chicken_flickering_show_time = 5000
    user.mouse_control_chicken_flickering_hide_time = 2000
    user.mouse_control_chicken_default_rectangle_manager = 'follow screen'
    user.mouse_control_chicken_default_alternate_background_transparency = 0.60
    user.mouse_control_chicken_default_alternate_main_transparency = 0.60
    user.mouse_control_chicken_transparency_flickering_show_time = 2000
    user.mouse_control_chicken_transparency_flickering_hide_time = 4000
	user.mouse_control_chicken_default_horizontal_frame_proximity_distance = 340
    user.mouse_control_chicken_default_vertical_frame_proximity_distance = 265
	user.mouse_control_chicken_scrolling_amount = 600
	#Set this to user.mouse_control_chicken_move_only_to_position to only move the mouse to the position when the quick action is performed.
	#This can be any talon action that takes a string as an argument.
	user.mouse_control_chicken_quick_action = ""
	#During continuous scrolling, this is multiplied by the speed value to determine the amount to scroll.
	user.mouse_control_chicken_continuous_scrolling_unit = 20