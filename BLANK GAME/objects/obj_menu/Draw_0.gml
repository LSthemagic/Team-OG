// Peguei da net

draw_set_font(fnt_menu)

menu_box_w = 100; //width
menu_box_h = 40; //height

//DRAW
for(var i = 0; i < array_length(menu); i++;) {
    var xx = menu_x;
    var yy = menu_y + (i * (menu_box_h + 10));
  
    //draw rectangles
    var ll, rr, tt, bb;
        //respectively: left, right, top, bottom (of the rectangle)
    ll = xx - (menu_box_w / 2); //half of box width
    rr = xx + (menu_box_w / 2);
    tt = yy - (menu_box_h / 2); //half of box height
    bb = yy + (menu_box_h / 2);
    if i == menu_selection { //highlighted box
        draw_set_color(c_green);
    }
    else {
        draw_set_color(c_gray);
    }
    draw_rectangle(ll, tt, rr, bb, false);
  
    //draw text
    draw_set_color(c_black)
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_text(xx, yy, menu[i]);
}
//remember to reset draw_set_* values!

draw_set_color(c_white)

draw_text(435, 12, "Record: " + string(round(global.record)));
