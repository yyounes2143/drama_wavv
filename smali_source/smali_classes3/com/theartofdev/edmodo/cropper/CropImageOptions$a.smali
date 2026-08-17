.class public final Lcom/theartofdev/edmodo/cropper/CropImageOptions$a;
.super Ljava/lang/Object;
.source "CropImageOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/theartofdev/edmodo/cropper/CropImageOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v2

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v2

    .line 50
    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v2

    .line 65
    .line 66
    :goto_0
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    move v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v2

    .line 76
    .line 77
    :goto_1
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    move v1, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v1, v2

    .line 87
    .line 88
    :goto_2
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    move v1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v1, v2

    .line 98
    .line 99
    :goto_3
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 109
    move-result v1

    .line 110
    .line 111
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    move v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v1, v2

    .line 121
    .line 122
    :goto_4
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v1

    .line 127
    .line 128
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v1

    .line 133
    .line 134
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 138
    move-result v1

    .line 139
    .line 140
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v1

    .line 145
    .line 146
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 150
    move-result v1

    .line 151
    .line 152
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 156
    move-result v1

    .line 157
    .line 158
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 162
    move-result v1

    .line 163
    .line 164
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v1

    .line 169
    .line 170
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 174
    move-result v1

    .line 175
    .line 176
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v1

    .line 181
    .line 182
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v1

    .line 187
    .line 188
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    move-result v1

    .line 193
    .line 194
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result v1

    .line 199
    .line 200
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v1

    .line 205
    .line 206
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    move-result v1

    .line 211
    .line 212
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result v1

    .line 217
    .line 218
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v1

    .line 223
    .line 224
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 225
    .line 226
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Ljava/lang/CharSequence;

    .line 233
    .line 234
    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v4

    .line 239
    .line 240
    iput v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 241
    .line 242
    const-class v4, Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Landroid/net/Uri;

    .line 253
    .line 254
    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    move-result v4

    .line 269
    .line 270
    iput v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result v4

    .line 275
    .line 276
    iput v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    move-result v4

    .line 281
    .line 282
    iput v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    move-result v5

    .line 291
    .line 292
    aget-object v4, v4, v5

    .line 293
    .line 294
    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 298
    move-result v4

    .line 299
    .line 300
    if-eqz v4, :cond_5

    .line 301
    move v4, v3

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    move v4, v2

    .line 304
    .line 305
    :goto_5
    iput-boolean v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    .line 306
    .line 307
    const-class v4, Landroid/graphics/Rect;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Landroid/graphics/Rect;

    .line 318
    .line 319
    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    move-result v4

    .line 324
    .line 325
    iput v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 329
    move-result v4

    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    move v4, v3

    .line 333
    goto :goto_6

    .line 334
    :cond_6
    move v4, v2

    .line 335
    .line 336
    :goto_6
    iput-boolean v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 340
    move-result v4

    .line 341
    .line 342
    if-eqz v4, :cond_7

    .line 343
    move v4, v3

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    move v4, v2

    .line 346
    .line 347
    :goto_7
    iput-boolean v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 351
    move-result v4

    .line 352
    .line 353
    if-eqz v4, :cond_8

    .line 354
    move v4, v3

    .line 355
    goto :goto_8

    .line 356
    :cond_8
    move v4, v2

    .line 357
    .line 358
    :goto_8
    iput-boolean v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result v4

    .line 363
    .line 364
    iput v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 368
    move-result v4

    .line 369
    .line 370
    if-eqz v4, :cond_9

    .line 371
    move v4, v3

    .line 372
    goto :goto_9

    .line 373
    :cond_9
    move v4, v2

    .line 374
    .line 375
    :goto_9
    iput-boolean v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 379
    move-result v4

    .line 380
    .line 381
    if-eqz v4, :cond_a

    .line 382
    move v2, v3

    .line 383
    .line 384
    :cond_a
    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/CharSequence;

    .line 391
    .line 392
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    move-result p1

    .line 397
    .line 398
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    .line 399
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 3
    return-object p1
.end method
