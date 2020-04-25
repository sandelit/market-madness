if slot > 1 {
	slot -= 1;
}

val = ds_list_find_value(bag_content, slot-1);
return val;