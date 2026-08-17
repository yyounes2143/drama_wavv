.class public final Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# static fields
.field public static final a:[I

.field public static final b:[[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    .line 4
    const/16 v1, 0x44

    .line 5
    const/4 v3, 0x7

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    const/16 v8, 0x1c

    .line 16
    .line 17
    const/16 v9, 0x24

    .line 18
    .line 19
    const/16 v10, 0x30

    .line 20
    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    new-array v11, v11, [I

    .line 24
    .line 25
    .line 26
    fill-array-data v11, :array_0

    .line 27
    .line 28
    sput-object v11, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->a:[I

    .line 29
    .line 30
    new-array v11, v3, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v11, :array_1

    .line 34
    .line 35
    new-array v12, v4, [I

    .line 36
    .line 37
    .line 38
    fill-array-data v12, :array_2

    .line 39
    .line 40
    new-array v13, v5, [I

    .line 41
    .line 42
    .line 43
    fill-array-data v13, :array_3

    .line 44
    .line 45
    new-array v14, v6, [I

    .line 46
    .line 47
    .line 48
    fill-array-data v14, :array_4

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    new-array v6, v6, [I

    .line 53
    .line 54
    .line 55
    fill-array-data v6, :array_5

    .line 56
    .line 57
    new-array v7, v7, [I

    .line 58
    .line 59
    .line 60
    fill-array-data v7, :array_6

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    new-array v5, v5, [I

    .line 65
    .line 66
    .line 67
    fill-array-data v5, :array_7

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    new-array v4, v4, [I

    .line 72
    .line 73
    .line 74
    fill-array-data v4, :array_8

    .line 75
    .line 76
    new-array v8, v8, [I

    .line 77
    .line 78
    .line 79
    fill-array-data v8, :array_9

    .line 80
    .line 81
    new-array v9, v9, [I

    .line 82
    .line 83
    .line 84
    fill-array-data v9, :array_a

    .line 85
    .line 86
    const/16 v15, 0x2a

    .line 87
    .line 88
    new-array v15, v15, [I

    .line 89
    .line 90
    .line 91
    fill-array-data v15, :array_b

    .line 92
    .line 93
    new-array v3, v10, [I

    .line 94
    .line 95
    .line 96
    fill-array-data v3, :array_c

    .line 97
    .line 98
    const/16 v2, 0x38

    .line 99
    .line 100
    new-array v2, v2, [I

    .line 101
    .line 102
    .line 103
    fill-array-data v2, :array_d

    .line 104
    .line 105
    new-array v10, v0, [I

    .line 106
    .line 107
    .line 108
    fill-array-data v10, :array_e

    .line 109
    .line 110
    new-array v1, v1, [I

    .line 111
    .line 112
    .line 113
    fill-array-data v1, :array_f

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    new-array v0, v0, [[I

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    const/16 v1, 0xe4

    .line 122
    .line 123
    move-object/from16 v18, v10

    .line 124
    .line 125
    const/16 v10, 0xf

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    const/16 v2, 0x6f

    .line 130
    .line 131
    move-object/from16 v20, v3

    .line 132
    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    const/16 v3, 0x3e

    .line 136
    .line 137
    const/16 v15, 0x30

    .line 138
    .line 139
    .line 140
    filled-new-array {v1, v15, v10, v2, v3}, [I

    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    aput-object v1, v0, v2

    .line 145
    const/4 v1, 0x1

    .line 146
    .line 147
    aput-object v11, v0, v1

    .line 148
    const/4 v1, 0x2

    .line 149
    .line 150
    aput-object v12, v0, v1

    .line 151
    const/4 v1, 0x3

    .line 152
    .line 153
    aput-object v13, v0, v1

    .line 154
    const/4 v1, 0x4

    .line 155
    .line 156
    aput-object v14, v0, v1

    .line 157
    const/4 v1, 0x5

    .line 158
    .line 159
    aput-object v6, v0, v1

    .line 160
    const/4 v1, 0x6

    .line 161
    .line 162
    aput-object v7, v0, v1

    .line 163
    const/4 v1, 0x7

    .line 164
    .line 165
    aput-object v5, v0, v1

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    aput-object v4, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    aput-object v8, v0, v1

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    aput-object v9, v0, v1

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    aput-object v16, v0, v1

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    aput-object v20, v0, v1

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    aput-object v19, v0, v1

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    aput-object v18, v0, v1

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    aput-object v17, v0, v1

    .line 198
    .line 199
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->b:[[I

    .line 200
    .line 201
    const/16 v0, 0x100

    .line 202
    .line 203
    new-array v1, v0, [I

    .line 204
    .line 205
    sput-object v1, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->c:[I

    .line 206
    .line 207
    const/16 v1, 0xff

    .line 208
    .line 209
    new-array v2, v1, [I

    .line 210
    .line 211
    sput-object v2, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->d:[I

    .line 212
    const/4 v2, 0x1

    .line 213
    const/4 v3, 0x0

    .line 214
    move v4, v2

    .line 215
    .line 216
    :goto_0
    if-ge v3, v1, :cond_1

    .line 217
    .line 218
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->d:[I

    .line 219
    .line 220
    aput v4, v5, v3

    .line 221
    .line 222
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->c:[I

    .line 223
    .line 224
    aput v3, v5, v4

    .line 225
    shl-int/2addr v4, v2

    .line 226
    .line 227
    if-lt v4, v0, :cond_0

    .line 228
    .line 229
    xor-int/lit16 v4, v4, 0x12d

    .line 230
    .line 231
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    return-void

    .line 234
    nop

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :array_1
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_2
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :array_3
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :array_4
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :array_5
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_6
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_7
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_8
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_9
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_a
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_b
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_c
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_d
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_e
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_f
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
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

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x10

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->a:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ne v3, p0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    .line 23
    :goto_1
    if-ltz v2, :cond_8

    .line 24
    .line 25
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->b:[[I

    .line 26
    .line 27
    aget-object v2, v3, v2

    .line 28
    .line 29
    new-array v3, p0, [C

    .line 30
    move v4, v1

    .line 31
    .line 32
    :goto_2
    if-ge v4, p0, :cond_2

    .line 33
    .line 34
    aput-char v1, v3, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v1

    .line 39
    .line 40
    :goto_3
    if-ge v4, v0, :cond_6

    .line 41
    .line 42
    add-int/lit8 v5, p0, -0x1

    .line 43
    .line 44
    aget-char v6, v3, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v7

    .line 49
    xor-int/2addr v6, v7

    .line 50
    .line 51
    :goto_4
    sget-object v7, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->c:[I

    .line 52
    .line 53
    sget-object v8, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->d:[I

    .line 54
    .line 55
    if-lez v5, :cond_4

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    aget v9, v2, v5

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    add-int/lit8 v10, v5, -0x1

    .line 64
    .line 65
    aget-char v10, v3, v10

    .line 66
    .line 67
    aget v11, v7, v6

    .line 68
    .line 69
    aget v7, v7, v9

    .line 70
    add-int/2addr v11, v7

    .line 71
    .line 72
    rem-int/lit16 v11, v11, 0xff

    .line 73
    .line 74
    aget v7, v8, v11

    .line 75
    xor-int/2addr v7, v10

    .line 76
    int-to-char v7, v7

    .line 77
    .line 78
    aput-char v7, v3, v5

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v7, v5, -0x1

    .line 82
    .line 83
    aget-char v7, v3, v7

    .line 84
    .line 85
    aput-char v7, v3, v5

    .line 86
    .line 87
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_4
    if-eqz v6, :cond_5

    .line 91
    .line 92
    aget v5, v2, v1

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    aget v6, v7, v6

    .line 97
    .line 98
    aget v5, v7, v5

    .line 99
    add-int/2addr v6, v5

    .line 100
    .line 101
    rem-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    aget v5, v8, v6

    .line 104
    int-to-char v5, v5

    .line 105
    .line 106
    aput-char v5, v3, v1

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_5
    aput-char v1, v3, v1

    .line 110
    .line 111
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    new-array p1, p0, [C

    .line 115
    .line 116
    :goto_7
    if-ge v1, p0, :cond_7

    .line 117
    .line 118
    sub-int v0, p0, v1

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    aget-char v0, v3, v0

    .line 123
    .line 124
    aput-char v0, p1, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Illegal number of error correction codewords specified: "

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public static encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorCodewords()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getInterleavedBlockCount()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorCodewords()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    new-array v2, v1, [I

    .line 57
    .line 58
    new-array v3, v1, [I

    .line 59
    .line 60
    new-array v4, v1, [I

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v5

    .line 63
    .line 64
    :goto_0
    if-ge v6, v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v7, v6, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataLengthForInterleavedBlock(I)I

    .line 70
    move-result v8

    .line 71
    .line 72
    aput v8, v2, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorLengthForInterleavedBlock(I)I

    .line 76
    move-result v8

    .line 77
    .line 78
    aput v8, v3, v6

    .line 79
    .line 80
    aput v5, v4, v6

    .line 81
    .line 82
    if-lez v6, :cond_1

    .line 83
    .line 84
    add-int/lit8 v8, v6, -0x1

    .line 85
    .line 86
    aget v8, v4, v8

    .line 87
    .line 88
    aget v9, v2, v6

    .line 89
    add-int/2addr v8, v9

    .line 90
    .line 91
    aput v8, v4, v6

    .line 92
    :cond_1
    move v6, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v4, v5

    .line 95
    .line 96
    :goto_1
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    aget v7, v2, v4

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    move v7, v4

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 108
    move-result v8

    .line 109
    .line 110
    if-ge v7, v8, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    add-int/2addr v7, v1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    aget v7, v3, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v6}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    move v7, v4

    .line 131
    move v8, v5

    .line 132
    .line 133
    :goto_3
    aget v9, v3, v4

    .line 134
    mul-int/2addr v9, v1

    .line 135
    .line 136
    if-ge v7, v9, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v7

    .line 142
    .line 143
    add-int/lit8 v10, v8, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 151
    add-int/2addr v7, v1

    .line 152
    move v8, v10

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "The number of codewords does not match the selected symbol"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method
