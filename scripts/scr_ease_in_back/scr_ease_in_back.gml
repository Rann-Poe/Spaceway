/// @description scr_ease_in_back(time, start, change, duration)
/// @param time
/// @param  start
/// @param  change
/// @param  duration
function scr_ease_in_back() {

	/**
	 * Returns the easing function result
	 *
	 * @param   time      Time current position, real
	 * @param   start     Start time position, real
	 * @param   change    Change current amount, real
	 * @param   duration  Total duration, real
	 * 
	 * @return  Returns the easing function result, real
	 *
	 * @license http://robertpenner.com/easing_terms_of_use.html
	 */

	var _t = argument[0];
	var _b = argument[1];
	var _c = argument[2];
	var _d = argument[3];

	var _td = _t/_d;

	var _s = 1.70158;

	return _c*(_td)*_td*((_s+1)*_td - _s) + _b;



}
