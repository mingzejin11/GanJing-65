/* Copyright 2019 mingzejin11
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0x6B62
#define PRODUCT_ID      0x6869
#define DEVICE_VER      0x0001
#define MANUFACTURER    mingzejin11
#define PRODUCT         GANJING KEYBOARD
#define DESCRIPTION     65% keyboard that can be assembled with only through hole components

/* key matrix size */
#define MATRIX_ROWS 5
#define MATRIX_COLS 15

/* key matrix pins */
#define MATRIX_ROW_PINS { B3, B4, D5, D6, B0 }
#define MATRIX_COL_PINS { A0, A1, A2, A3, A4, A5, A6, A7, C7, C6, C5, C4, C3, C2, D7 }

#define OLED_FONT_H "Keymaps/Windows/glcdfont.c"

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW

#define USB_MAX_POWER_CONSUMPTION 100

/* Set 0 if debouncing isn't needed */
#define DEBOUNCE 5

/* If defined, GRAVE_ESC will always act as ESC when CTRL is held.
 * This is userful for the Windows task manager shortcut (ctrl + shift + esc).
 */
#define GRAVE_ESC_CTRL_OVERRIDE

#define ENCODERS_PAD_A { B2 }
#define ENCODERS_PAD_B { B1 }
#define ENCODER_RESOLUTION 4

#define BOOTMAGIC_LITE_ROW 0
#define BOOTMAGIC_LITE_COLUMN 0

#define NO_ACTION_TAPPING
#define NO_ACTION_ONESHOT
#define DISABLE_LEADER

/*enable right shift+2 email address marco*/
#define EMAIL_ENABLE
#ifdef EMAIL_ENABLE
	#define EMAIL_ADDRESS "luanty@163.com"
#endif

/*sequence for ctrl, win and alt*/
#define MOD_SEQUENCE_CWA /*normally for windows users*/
// #define MOD_SEQUENCE_CAW /*normally for macos users*/

/*other sequences*/
//#define MOD_SEQUENCE_WAC
//#define MOD_SEQUENCE_WCA
//#define MOD_SEQUENCE_AWC
//#define MOD_SEQUENCE_ACW