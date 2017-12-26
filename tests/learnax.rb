require 'rubygems'
require 'ax_elements'

#Get a ref to root obkect for finder app

#app = AX::Application.new "Finder"
#puts app.attributes

#owindow = app.main_window
#highlight app.main_window, timeout: 5
#puts "The Window title is '#{window_title}'"

appAC = AX::Application.new "Cisco AnyConnect Secure Mobility Client"
#puts appAC.attributes  #asking object for its attributes

'''
[
	:main_window
	:focused_ui_element
	:function_row_top_level_elements
	:extras_menu_bar
	:children_in_navigation_order
	:role_description
	:menu_bar
	:enhanced_user_interface
	:role
	:focused_window
	:title
	:children
	:windows
	:frontmost
	:hidden
]

'''

# to see what are child attribs of main_window

if_active = appAC.active?

puts "Anyconnect app is #{if_active}"

puts appAC.children

#if !appAC.frontmost
#	puts "\n found frontmost attribute to be False, trying to set it to True"
#	appAC.set(frontmost,'True')
#
#end


