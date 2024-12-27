<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wpprojet_db_2' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '}Re+M<190cy~}:NAM]y]|K4,_R<}ag$~+|Xcw/[61;8Z)VY-l6CS$uwuI{+rQUyh' );
define( 'SECURE_AUTH_KEY',  ',{8QtplcYUcP8sIr`YtUEI0qXj{KR(yYA@-h9G>)wnA/CoTwib@SJW*sWRFZ&Cc3' );
define( 'LOGGED_IN_KEY',    '#~>InY<>B$!CKDh#n5([/coUj]2JW.c}vU0%Yg-EvwS2cZH~&?`au8h%r-5h%@ny' );
define( 'NONCE_KEY',        'byq2v#M~rwn36vP9Aty /0T/>|{CTw[{F#8) uM+ FOh`b^O>RRHWo>iqQ}H  hd' );
define( 'AUTH_SALT',        ';j>S<.AFwl?vW/9BV=oo7+8ITO+RbjK~JKc9ex1-t~5x=TgT@m}AV?S)hl$sY[^<' );
define( 'SECURE_AUTH_SALT', 'CqG=-2(@AB_ma`ay5</ehfxdV.7}WYWf)R=qkn2@,I.Es.k2yB+MFy}<|4pu02<7' );
define( 'LOGGED_IN_SALT',   '7)HaZmP)Q7:Khq>2!D~@iE4]2{/9[U vD2o3ML4Mz{*dc;9c`9p>g20MS]8:1|St' );
define( 'NONCE_SALT',       'JSDR[$uk|xk_8RBSO&xXOfrCXIHLfz4k{blSc,R&Oiay>  nQ^pRz=K>E8U.6f_x' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
