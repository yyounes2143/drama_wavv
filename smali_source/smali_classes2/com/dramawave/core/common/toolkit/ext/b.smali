.class public final Lcom/dramawave/core/common/toolkit/ext/b;
.super Ljava/lang/Object;
.source "Arguments.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,232:1\n124#1,12:233\n144#1,23:245\n174#1,12:268\n124#1,12:280\n144#1,23:292\n174#1,12:315\n*S KotlinDebug\n*F\n+ 1 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n194#1:233,12\n198#1:245,23\n202#1:268,12\n210#1:280,12\n214#1:292,23\n218#1:315,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a(Landroid/os/Bundle;[Lkotlin/Pair;)V
    .locals 9
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pairs"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1a

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v4, v2, Ljava/lang/Byte;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    instance-of v4, v2, Ljava/lang/Character;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    instance-of v4, v2, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    instance-of v4, v2, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    instance-of v4, v2, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    instance-of v4, v2, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    instance-of v4, v2, Ljava/lang/Short;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    instance-of v4, v2, Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    check-cast v2, Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    check-cast v2, Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    instance-of v4, v2, Landroid/os/Parcelable;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    check-cast v2, Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    instance-of v4, v2, [Z

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    check-cast v2, [Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    instance-of v4, v2, [B

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    check-cast v2, [B

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    instance-of v4, v2, [C

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    check-cast v2, [C

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    instance-of v4, v2, [D

    .line 219
    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    check-cast v2, [D

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    instance-of v4, v2, [F

    .line 230
    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    check-cast v2, [F

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_10
    instance-of v4, v2, [I

    .line 241
    .line 242
    if-eqz v4, :cond_11

    .line 243
    .line 244
    check-cast v2, [I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_11
    instance-of v4, v2, [J

    .line 252
    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    check-cast v2, [J

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_12
    instance-of v4, v2, [S

    .line 263
    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    check-cast v2, [S

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_13
    instance-of v4, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v5, "\""

    .line 276
    .line 277
    const-string v6, " for key \""

    .line 278
    .line 279
    const-string/jumbo v7, "\u975e\u6cd5\u6570\u636e "

    .line 280
    .line 281
    if-eqz v4, :cond_18

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    const-class v8, Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    move-result v8

    .line 299
    .line 300
    if-eqz v8, :cond_14

    .line 301
    .line 302
    const-string v4, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    check-cast v2, [Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 317
    move-result v8

    .line 318
    .line 319
    if-eqz v8, :cond_15

    .line 320
    .line 321
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    check-cast v2, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    move-result v8

    .line 337
    .line 338
    if-eqz v8, :cond_16

    .line 339
    .line 340
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    check-cast v2, [Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 349
    goto :goto_1

    .line 350
    .line 351
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 355
    move-result v8

    .line 356
    .line 357
    if-eqz v8, :cond_17

    .line 358
    .line 359
    check-cast v2, Ljava/io/Serializable;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 363
    goto :goto_1

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    invoke-static {v7, p0, v6, v3, v5}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p1

    .line 378
    .line 379
    :cond_18
    instance-of v4, v2, Ljava/io/Serializable;

    .line 380
    .line 381
    if-eqz v4, :cond_19

    .line 382
    .line 383
    check-cast v2, Ljava/io/Serializable;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387
    .line 388
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    .line 393
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    invoke-static {v7, p0, v6, v3, v5}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p1

    .line 409
    :cond_1a
    return-void
.end method
