.class final Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyServiceMapHolder"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "telephony_subscription_service"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "usagestats"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "appwidget"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-class v1, Landroid/os/BatteryManager;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "batterymanager"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "camera"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-class v1, Landroid/app/job/JobScheduler;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "jobscheduler"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "launcherapps"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "media_projection"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "media_session"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-class v1, Landroid/content/RestrictionsManager;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "restrictions"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-class v1, Landroid/telecom/TelecomManager;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "telecom"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "tv_input"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-class v1, Landroid/app/AppOpsManager;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "appops"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "captioning"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "consumer_ir"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-class v1, Landroid/print/PrintManager;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v2, "print"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "bluetooth"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "display"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    const-class v1, Landroid/os/UserManager;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "user"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    const-class v1, Landroid/hardware/input/InputManager;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "input"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    const-class v1, Landroid/media/MediaRouter;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "media_router"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v2, "servicediscovery"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, "accessibility"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    const-class v1, Landroid/accounts/AccountManager;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "account"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const-class v1, Landroid/app/ActivityManager;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v2, "activity"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    const-class v1, Landroid/app/AlarmManager;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v2, "alarm"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    const-class v1, Landroid/media/AudioManager;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, "audio"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    const-class v1, Landroid/content/ClipboardManager;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v2, "clipboard"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-class v1, Landroid/net/ConnectivityManager;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "connectivity"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v2, "device_policy"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    const-class v1, Landroid/app/DownloadManager;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v2, "download"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    const-class v1, Landroid/os/DropBoxManager;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v2, "dropbox"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "input_method"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    const-class v1, Landroid/app/KeyguardManager;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "keyguard"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    const-class v1, Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v2, "layout_inflater"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    const-class v1, Landroid/location/LocationManager;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v2, "location"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    const-class v1, Landroid/nfc/NfcManager;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v2, "nfc"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    const-class v1, Landroid/app/NotificationManager;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v2, "notification"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    const-class v1, Landroid/os/PowerManager;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v2, "power"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    const-class v1, Landroid/app/SearchManager;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v2, "search"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    const-class v1, Landroid/hardware/SensorManager;

    .line 328
    .line 329
    .line 330
    const-string/jumbo v2, "sensor"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    const-class v1, Landroid/os/storage/StorageManager;

    .line 336
    .line 337
    .line 338
    const-string/jumbo v2, "storage"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v2, "phone"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v2, "textservices"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    const-class v1, Landroid/app/UiModeManager;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v2, "uimode"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v2, "usb"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    const-class v1, Landroid/os/Vibrator;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v2, "vibrator"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    const-class v1, Landroid/app/WallpaperManager;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v2, "wallpaper"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 392
    .line 393
    .line 394
    const-string/jumbo v2, "wifip2p"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v2, "wifi"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    const-class v1, Landroid/view/WindowManager;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v2, "window"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
