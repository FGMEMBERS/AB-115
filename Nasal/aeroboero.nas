#   _____                        __________                            
#  /  _  \   ___________  ____   \______   \ ____   ___________  ____  
# /  /_\  \_/ __ \_  __ \/  _ \   |    |  _//  _ \_/ __ \_  __ \/  _ \ 
#/    |    \  ___/|  | \(  <_> )  |    |   (  <_> )  ___/|  | \(  <_> )
#\____|__  /\___  >__|   \____/   |______  /\____/ \___  >__|   \____/ 
#        \/     \/                       \/            \/              
#             _____ __________           ____ ____ .________
#            /  _  \\______   \         /_   /_   ||   ____/
#  ______   /  /_\  \|    |  _/  ______  |   ||   ||____  \ 
# /_____/  /    |    \    |   \ /_____/  |   ||   |/       \
#          \____|__  /______  /          |___||___/______  /
#                  \/       \/                           \/ 
#
# ===================================================================================================
#                                       G R U P O FGBr -- 2012
# ===================================================================================================
#                                               |                                             
#                                               |                                             
#                                               |                                             
#                                              _|_                                            
#                                             /___\                                           
#                                            /_____\                                          
#                                           /oo   oo\                                         
#               \___________________________\       /___________________________/             
#                `-----------|------|--------\_____/--------|------|-----------'              
#                           ( )    ( )     O|OOo|oOO|O     ( )    ( )                         
#                                                                               
# ===================================================================================================
# LICENSE :                               GNU-GPL v.2.0
# ===================================================================================================
#
# Revisions : January 31, 2012 10:01:20 AM   - 0.0.1
#             xxxxxxxxxxxxxxxxxxxxxxxxxxxx  - 0.0.2
#                


#######################################################
# Magnetos
#######################################################
# Left and Right magnetos ctrl
var ctrl_magneto0 = props.globals.initNode("/controls/engines/engine[0]/magneto[0]",0,"BOOL");
var ctrl_magneto1 = props.globals.initNode("/controls/engines/engine[0]/magneto[1]",0,"BOOL");

#######################################################
# Cabin Heat
#######################################################
var ctrl_cabinheat = props.globals.initNode("/controls/anti-ice/cabin-heat",0,"BOOL");

#######################################################
# Lights
#######################################################
var ctrl_cabinlight = props.globals.initNode("/controls/lighting/cabin",0,"BOOL");


