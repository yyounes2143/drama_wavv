.class public final Lcom/tencent/liteav/audio2/route/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/route/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lcom/tencent/liteav/audio2/route/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio2/route/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 8
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getIntentIntExtra "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AudioEventBroadcastReceiver"

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    const-string p0, "unknown"

    return-object p0

    .line 2
    :pswitch_0
    const-string p0, "STATE_TURNING_OFF"

    return-object p0

    .line 3
    :pswitch_1
    const-string p0, "STATE_ON"

    return-object p0

    .line 4
    :pswitch_2
    const-string p0, "STATE_TURNING_ON"

    return-object p0

    .line 5
    :pswitch_3
    const-string p0, "STATE_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    const-string v6, "AudioEventBroadcastReceiver"

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_1a

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    const-string v8, "android.bluetooth.profile.extra.STATE"

    .line 27
    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v10

    .line 33
    .line 34
    .line 35
    sparse-switch v10, :sswitch_data_0

    .line 36
    :goto_0
    move v10, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v10, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v10, 0x6

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v10, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v10, 0x5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v10, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-nez v10, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v10, 0x4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v10, v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string v10, "android.intent.action.HEADSET_PLUG"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v10, v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :sswitch_5
    const-string v10, "android.media.VOLUME_CHANGED_ACTION"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-nez v10, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v10, v5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    move v10, v7

    .line 110
    .line 111
    .line 112
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 113
    .line 114
    const-string p2, "Ignore unknown Action:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-array p2, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :pswitch_0
    invoke-static {p2, v8, v4}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    if-eq p1, v5, :cond_b

    .line 133
    .line 134
    if-eq p1, v2, :cond_a

    .line 135
    .line 136
    if-eq p1, v0, :cond_9

    .line 137
    .line 138
    const-string p2, "unknown"

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_9
    const-string p2, "STATE_DISCONNECTING"

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_a
    const-string p2, "STATE_CONNECTED"

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_b
    const-string p2, "STATE_CONNECTING"

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_c
    const-string p2, "STATE_DISCONNECTED"

    .line 151
    .line 152
    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, v0, v7

    .line 155
    .line 156
    const-string p2, "Receive bluetooth headset connection state changed: %s"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, p2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    if-eq p1, v2, :cond_d

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_d
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v5}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 170
    :goto_3
    return-void

    .line 171
    .line 172
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v7}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :pswitch_1
    invoke-static {p2, v8, v9}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 180
    move-result p1

    .line 181
    .line 182
    const/16 p2, 0xc

    .line 183
    .line 184
    if-ne p1, p2, :cond_f

    .line 185
    .line 186
    const-string p1, "Receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 187
    .line 188
    new-array p2, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v5}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothScoConnected(Z)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_f
    if-ne p1, v9, :cond_10

    .line 200
    .line 201
    const-string p1, "Receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 202
    .line 203
    new-array p2, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v7}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothScoConnected(Z)V

    .line 212
    :cond_10
    return-void

    .line 213
    .line 214
    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p1, v7}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 218
    move-result p1

    .line 219
    .line 220
    const-string v0, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v0, v7}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 224
    move-result p2

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Receive ACTION_STATE_CHANGED, EXTRA_STATE:"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/tencent/liteav/audio2/route/a;->a(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, " EXTRA_PREVIOUS_STATE: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Lcom/tencent/liteav/audio2/route/a;->a(I)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    new-array v0, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v6, p2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    if-ne p1, v9, :cond_11

    .line 262
    .line 263
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v7}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 267
    :cond_11
    return-void

    .line 268
    .line 269
    :pswitch_3
    const-string p1, "state"

    .line 270
    .line 271
    .line 272
    invoke-static {p2, p1, v4}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 273
    move-result p1

    .line 274
    .line 275
    const-string p2, "Receive ACTION_HEADSET_PLUG, EXTRA_STATE:"

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    new-array v0, v7, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v6, p2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    if-ne p1, v4, :cond_12

    .line 291
    .line 292
    const-string p1, "Unknown headset state, ignore..."

    .line 293
    .line 294
    new-array p2, v7, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    return-void

    .line 299
    .line 300
    :cond_12
    iget-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 301
    .line 302
    if-eqz p1, :cond_13

    .line 303
    goto :goto_4

    .line 304
    :cond_13
    move v5, v7

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-interface {p2, v5}, Lcom/tencent/liteav/audio2/route/a$a;->onWiredHeadsetConnectionChanged(Z)V

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 311
    .line 312
    if-eqz p1, :cond_14

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lcom/tencent/liteav/audio2/route/a$a;->onSystemVolumeChanged()V

    .line 316
    :cond_14
    return-void

    .line 317
    .line 318
    :pswitch_5
    const-string p1, "device"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 325
    .line 326
    if-eqz p1, :cond_19

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 330
    move-result v0

    .line 331
    .line 332
    const/16 v2, 0x15

    .line 333
    .line 334
    if-lt v0, v2, :cond_15

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    const-string v2, "Usb device attached "

    .line 341
    .line 342
    const-string v4, " manufacture "

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0, v4}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    new-array v4, v7, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v2, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :cond_15
    const-string v0, ""

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z

    .line 369
    move-result p1

    .line 370
    .line 371
    if-nez p1, :cond_16

    .line 372
    .line 373
    const-string p1, "The attached usb device doesn\'t seem to support audio, ignore it"

    .line 374
    .line 375
    new-array p2, v7, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    return-void

    .line 380
    .line 381
    .line 382
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p1

    .line 388
    .line 389
    if-eqz p1, :cond_17

    .line 390
    .line 391
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v0, v5}, Lcom/tencent/liteav/audio2/route/a$a;->onUsbConnectionChanged(Ljava/lang/String;Z)V

    .line 395
    return-void

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result p1

    .line 404
    .line 405
    if-eqz p1, :cond_18

    .line 406
    .line 407
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v0, v7}, Lcom/tencent/liteav/audio2/route/a$a;->onUsbConnectionChanged(Ljava/lang/String;Z)V

    .line 411
    return-void

    .line 412
    .line 413
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "Unknown action, ignore it "

    .line 416
    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 422
    move-result-object p2

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    new-array p2, v7, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_19
    return-void

    .line 436
    .line 437
    :cond_1a
    :goto_6
    const-string p1, "Receive intent or context is null"

    .line 438
    .line 439
    new-array p2, v7, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    return-void

    .line 444
    nop

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_6
        -0x73abbf83 -> :sswitch_5
        -0x63ecb970 -> :sswitch_4
        -0x5fdc9a67 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
