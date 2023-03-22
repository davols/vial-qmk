// Copyright 2023 David Olsson (@David Olsson)
// SPDX-License-Identifier: GPL-2.0-or-later

#pragma once

/*
 * Feature disable options
 *  These options are also useful to firmware size reduction.
 */

/* key matrix size */
#define MATRIX_ROWS 3
#define MATRIX_COLS 3

/* Pinout*/
#define MATRIX_ROW_PINS { E6, B4, B5 }
#define MATRIX_COL_PINS { B3, B2, B6}
#define UNUSED_PINS { D4, C6, D7, B1, F7, F6, F5, F4 }

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW