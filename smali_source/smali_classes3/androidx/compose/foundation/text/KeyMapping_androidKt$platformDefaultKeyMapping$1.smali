.class public final Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMapping_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->j:J

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->k:J

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->l:J

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->m:J

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->j:J

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->j:Landroidx/compose/foundation/text/KeyCommand;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->k:J

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->k:Landroidx/compose/foundation/text/KeyCommand;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->l:J

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->p:Landroidx/compose/foundation/text/KeyCommand;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->m:J

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->q:Landroidx/compose/foundation/text/KeyCommand;

    .line 133
    .line 134
    :cond_7
    :goto_0
    if-nez v1, :cond_3a

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 160
    move-result-wide v3

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->j:J

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->k:J

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->l:J

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->m:J

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_17

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_13

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 223
    move-result v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 227
    move-result-wide v3

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->j:J

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->e:Landroidx/compose/foundation/text/KeyCommand;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_c
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->k:J

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_d
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->l:J

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->g:Landroidx/compose/foundation/text/KeyCommand;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_e
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->m:J

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->f:Landroidx/compose/foundation/text/KeyCommand;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->d:J

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_10
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->v:J

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    .line 303
    goto :goto_1

    .line 304
    .line 305
    :cond_11
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->u:J

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    .line 314
    goto :goto_1

    .line 315
    .line 316
    :cond_12
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->i:J

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 339
    move-result-wide v3

    .line 340
    .line 341
    sget-object v1, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->p:J

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    .line 355
    goto :goto_1

    .line 356
    .line 357
    :cond_14
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->q:J

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-eqz v1, :cond_17

    .line 364
    .line 365
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    .line 366
    goto :goto_1

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 376
    move-result v1

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 380
    move-result-wide v3

    .line 381
    .line 382
    sget-object v1, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->u:J

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    .line 396
    goto :goto_1

    .line 397
    .line 398
    :cond_16
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->v:J

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 402
    move-result v1

    .line 403
    .line 404
    if-eqz v1, :cond_17

    .line 405
    .line 406
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    .line 407
    .line 408
    :cond_17
    :goto_1
    if-nez v2, :cond_39

    .line 409
    .line 410
    iget-object v0, v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->a:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 419
    .line 420
    iget-object v0, v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->a:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result v1

    .line 431
    const/4 v2, 0x0

    .line 432
    .line 433
    if-eqz v1, :cond_18

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 443
    move-result p1

    .line 444
    .line 445
    .line 446
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 447
    move-result-wide v0

    .line 448
    .line 449
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->h:J

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 458
    move-result p1

    .line 459
    .line 460
    if-eqz p1, :cond_39

    .line 461
    .line 462
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_18
    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    move-result v0

    .line 480
    const/4 v1, 0x1

    .line 481
    .line 482
    if-eqz v0, :cond_1f

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 486
    move-result-wide v3

    .line 487
    .line 488
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->c:J

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_19

    .line 500
    goto :goto_2

    .line 501
    .line 502
    .line 503
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->r:J

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 509
    move-result v1

    .line 510
    .line 511
    :goto_2
    if-eqz v1, :cond_1a

    .line 512
    .line 513
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    .line 518
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->e:J

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    .line 533
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->g:J

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    .line 548
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->b:J

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 554
    move-result v0

    .line 555
    .line 556
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->A:Landroidx/compose/foundation/text/KeyCommand;

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    .line 563
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->f:J

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    .line 578
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->h:J

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 584
    move-result p1

    .line 585
    .line 586
    if-eqz p1, :cond_39

    .line 587
    .line 588
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    .line 593
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-eqz v0, :cond_20

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    .line 601
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-eqz v0, :cond_29

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 608
    move-result p1

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 612
    move-result-wide v0

    .line 613
    .line 614
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->j:J

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 623
    move-result v3

    .line 624
    .line 625
    if-eqz v3, :cond_21

    .line 626
    .line 627
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    .line 632
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->k:J

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 638
    move-result v3

    .line 639
    .line 640
    if-eqz v3, :cond_22

    .line 641
    .line 642
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->C:Landroidx/compose/foundation/text/KeyCommand;

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    .line 647
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->l:J

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 653
    move-result v3

    .line 654
    .line 655
    if-eqz v3, :cond_23

    .line 656
    .line 657
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->D:Landroidx/compose/foundation/text/KeyCommand;

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    .line 662
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->m:J

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 668
    move-result v3

    .line 669
    .line 670
    if-eqz v3, :cond_24

    .line 671
    .line 672
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->E:Landroidx/compose/foundation/text/KeyCommand;

    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    .line 677
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->n:J

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 683
    move-result v3

    .line 684
    .line 685
    if-eqz v3, :cond_25

    .line 686
    .line 687
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    .line 692
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->o:J

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 698
    move-result v3

    .line 699
    .line 700
    if-eqz v3, :cond_26

    .line 701
    .line 702
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    .line 707
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->p:J

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 713
    move-result v3

    .line 714
    .line 715
    if-eqz v3, :cond_27

    .line 716
    .line 717
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    .line 722
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->q:J

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 728
    move-result v3

    .line 729
    .line 730
    if-eqz v3, :cond_28

    .line 731
    .line 732
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    .line 737
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->r:J

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 743
    move-result p1

    .line 744
    .line 745
    if-eqz p1, :cond_39

    .line 746
    .line 747
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    .line 752
    :cond_29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 753
    move-result p1

    .line 754
    .line 755
    .line 756
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 757
    move-result-wide v3

    .line 758
    .line 759
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->a:Landroidx/compose/foundation/text/MappedKeys;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->j:J

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 768
    move-result v0

    .line 769
    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    .line 777
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->k:J

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 783
    move-result v0

    .line 784
    .line 785
    if-eqz v0, :cond_2b

    .line 786
    .line 787
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->c:Landroidx/compose/foundation/text/KeyCommand;

    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    .line 792
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->l:J

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 798
    move-result v0

    .line 799
    .line 800
    if-eqz v0, :cond_2c

    .line 801
    .line 802
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->l:Landroidx/compose/foundation/text/KeyCommand;

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    .line 807
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->m:J

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 813
    move-result v0

    .line 814
    .line 815
    if-eqz v0, :cond_2d

    .line 816
    .line 817
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->m:Landroidx/compose/foundation/text/KeyCommand;

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    .line 822
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->n:J

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_2e

    .line 831
    .line 832
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->n:Landroidx/compose/foundation/text/KeyCommand;

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    .line 837
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->o:J

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 843
    move-result v0

    .line 844
    .line 845
    if-eqz v0, :cond_2f

    .line 846
    .line 847
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->o:Landroidx/compose/foundation/text/KeyCommand;

    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    .line 852
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->p:J

    .line 855
    .line 856
    .line 857
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 858
    move-result v0

    .line 859
    .line 860
    if-eqz v0, :cond_30

    .line 861
    .line 862
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->h:Landroidx/compose/foundation/text/KeyCommand;

    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    .line 867
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->q:J

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 873
    move-result v0

    .line 874
    .line 875
    if-eqz v0, :cond_31

    .line 876
    .line 877
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->i:Landroidx/compose/foundation/text/KeyCommand;

    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    .line 882
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->s:J

    .line 885
    .line 886
    .line 887
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 888
    move-result v0

    .line 889
    .line 890
    if-eqz v0, :cond_32

    .line 891
    goto :goto_3

    .line 892
    .line 893
    .line 894
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->t:J

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 900
    move-result v1

    .line 901
    .line 902
    :goto_3
    if-eqz v1, :cond_33

    .line 903
    .line 904
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    .line 905
    goto :goto_4

    .line 906
    .line 907
    .line 908
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->u:J

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 914
    move-result v0

    .line 915
    .line 916
    if-eqz v0, :cond_34

    .line 917
    .line 918
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    .line 919
    goto :goto_4

    .line 920
    .line 921
    .line 922
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->v:J

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 928
    move-result v0

    .line 929
    .line 930
    if-eqz v0, :cond_35

    .line 931
    .line 932
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    .line 933
    goto :goto_4

    .line 934
    .line 935
    .line 936
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->w:J

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 942
    move-result v0

    .line 943
    .line 944
    if-eqz v0, :cond_36

    .line 945
    .line 946
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    .line 947
    goto :goto_4

    .line 948
    .line 949
    .line 950
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->x:J

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 956
    move-result v0

    .line 957
    .line 958
    if-eqz v0, :cond_37

    .line 959
    .line 960
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    .line 961
    goto :goto_4

    .line 962
    .line 963
    .line 964
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->y:J

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 970
    move-result v0

    .line 971
    .line 972
    if-eqz v0, :cond_38

    .line 973
    .line 974
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    .line 975
    goto :goto_4

    .line 976
    .line 977
    .line 978
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->z:J

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 984
    move-result p1

    .line 985
    .line 986
    if-eqz p1, :cond_39

    .line 987
    .line 988
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    .line 989
    :cond_39
    :goto_4
    move-object v1, v2

    .line 990
    :cond_3a
    return-object v1
.end method
