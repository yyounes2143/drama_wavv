.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,81:1\n49#2:82\n49#2:83\n49#2:84\n49#2:85\n49#2:86\n49#2:87\n49#2:88\n49#2:89\n49#2:90\n49#2:91\n49#2:92\n49#2:93\n49#2:94\n49#2:95\n49#2:96\n49#2:97\n52#2,2:98\n52#2,2:100\n52#2,2:102\n52#2,2:104\n52#2,2:106\n52#2,2:108\n52#2,2:110\n52#2,2:112\n52#2,2:114\n52#2,2:116\n52#2,2:118\n52#2,2:120\n52#2,2:122\n52#2,2:124\n52#2,2:126\n52#2,2:128\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n42#1:95\n43#1:96\n44#1:97\n62#1:98,2\n63#1:100,2\n64#1:102,2\n65#1:104,2\n66#1:106,2\n67#1:108,2\n68#1:110,2\n69#1:112,2\n70#1:114,2\n71#1:116,2\n72#1:118,2\n73#1:120,2\n74#1:122,2\n75#1:124,2\n76#1:126,2\n77#1:128,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([F[F)Z
    .locals 47
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-lt v2, v4, :cond_0

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    :cond_0
    move v0, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aget v5, v0, v4

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    aget v7, v0, v6

    .line 25
    const/4 v8, 0x3

    .line 26
    .line 27
    aget v9, v0, v8

    .line 28
    const/4 v10, 0x4

    .line 29
    .line 30
    aget v11, v0, v10

    .line 31
    const/4 v12, 0x5

    .line 32
    .line 33
    aget v13, v0, v12

    .line 34
    const/4 v14, 0x6

    .line 35
    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    aget v14, v0, v18

    .line 45
    .line 46
    const/16 v19, 0x9

    .line 47
    .line 48
    aget v12, v0, v19

    .line 49
    .line 50
    const/16 v21, 0xa

    .line 51
    .line 52
    aget v22, v0, v21

    .line 53
    .line 54
    const/16 v23, 0xb

    .line 55
    .line 56
    aget v24, v0, v23

    .line 57
    .line 58
    const/16 v25, 0xc

    .line 59
    .line 60
    aget v10, v0, v25

    .line 61
    .line 62
    const/16 v26, 0xd

    .line 63
    .line 64
    aget v27, v0, v26

    .line 65
    .line 66
    const/16 v28, 0xe

    .line 67
    .line 68
    aget v29, v0, v28

    .line 69
    .line 70
    const/16 v30, 0xf

    .line 71
    .line 72
    aget v0, v0, v30

    .line 73
    .line 74
    mul-float v31, v2, v13

    .line 75
    .line 76
    mul-float v32, v5, v11

    .line 77
    .line 78
    sub-float v31, v31, v32

    .line 79
    .line 80
    mul-float v32, v2, v15

    .line 81
    .line 82
    mul-float v33, v7, v11

    .line 83
    .line 84
    sub-float v32, v32, v33

    .line 85
    .line 86
    mul-float v33, v2, v17

    .line 87
    .line 88
    mul-float v34, v9, v11

    .line 89
    .line 90
    sub-float v33, v33, v34

    .line 91
    .line 92
    mul-float v34, v5, v15

    .line 93
    .line 94
    mul-float v35, v7, v13

    .line 95
    .line 96
    sub-float v34, v34, v35

    .line 97
    .line 98
    mul-float v35, v5, v17

    .line 99
    .line 100
    mul-float v36, v9, v13

    .line 101
    .line 102
    sub-float v35, v35, v36

    .line 103
    .line 104
    mul-float v36, v7, v17

    .line 105
    .line 106
    mul-float v37, v9, v15

    .line 107
    .line 108
    sub-float v36, v36, v37

    .line 109
    .line 110
    mul-float v37, v14, v27

    .line 111
    .line 112
    mul-float v38, v12, v10

    .line 113
    .line 114
    sub-float v37, v37, v38

    .line 115
    .line 116
    mul-float v38, v14, v29

    .line 117
    .line 118
    mul-float v39, v22, v10

    .line 119
    .line 120
    sub-float v38, v38, v39

    .line 121
    .line 122
    mul-float v39, v14, v0

    .line 123
    .line 124
    mul-float v40, v24, v10

    .line 125
    .line 126
    sub-float v39, v39, v40

    .line 127
    .line 128
    mul-float v40, v12, v29

    .line 129
    .line 130
    mul-float v41, v22, v27

    .line 131
    .line 132
    sub-float v40, v40, v41

    .line 133
    .line 134
    mul-float v41, v12, v0

    .line 135
    .line 136
    mul-float v42, v24, v27

    .line 137
    .line 138
    sub-float v41, v41, v42

    .line 139
    .line 140
    mul-float v42, v22, v0

    .line 141
    .line 142
    mul-float v43, v24, v29

    .line 143
    .line 144
    sub-float v42, v42, v43

    .line 145
    .line 146
    mul-float v43, v31, v42

    .line 147
    .line 148
    mul-float v44, v32, v41

    .line 149
    .line 150
    sub-float v43, v43, v44

    .line 151
    .line 152
    mul-float v44, v33, v40

    .line 153
    .line 154
    add-float v44, v44, v43

    .line 155
    .line 156
    mul-float v43, v34, v39

    .line 157
    .line 158
    add-float v43, v43, v44

    .line 159
    .line 160
    mul-float v44, v35, v38

    .line 161
    .line 162
    sub-float v43, v43, v44

    .line 163
    .line 164
    mul-float v44, v36, v37

    .line 165
    .line 166
    add-float v44, v44, v43

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    cmpg-float v43, v44, v43

    .line 171
    .line 172
    if-nez v43, :cond_2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    .line 177
    .line 178
    div-float v45, v45, v44

    .line 179
    .line 180
    mul-float v44, v13, v42

    .line 181
    .line 182
    mul-float v46, v15, v41

    .line 183
    .line 184
    sub-float v44, v44, v46

    .line 185
    .line 186
    mul-float v46, v17, v40

    .line 187
    .line 188
    add-float v46, v46, v44

    .line 189
    .line 190
    mul-float v46, v46, v45

    .line 191
    .line 192
    aput v46, v1, v3

    .line 193
    neg-float v3, v5

    .line 194
    .line 195
    mul-float v3, v3, v42

    .line 196
    .line 197
    mul-float v46, v7, v41

    .line 198
    .line 199
    add-float v46, v46, v3

    .line 200
    .line 201
    mul-float v3, v9, v40

    .line 202
    .line 203
    sub-float v46, v46, v3

    .line 204
    .line 205
    mul-float v46, v46, v45

    .line 206
    .line 207
    aput v46, v1, v4

    .line 208
    .line 209
    mul-float v3, v27, v36

    .line 210
    .line 211
    mul-float v46, v29, v35

    .line 212
    .line 213
    sub-float v3, v3, v46

    .line 214
    .line 215
    mul-float v46, v0, v34

    .line 216
    .line 217
    add-float v46, v46, v3

    .line 218
    .line 219
    mul-float v46, v46, v45

    .line 220
    .line 221
    aput v46, v1, v6

    .line 222
    neg-float v3, v12

    .line 223
    .line 224
    mul-float v3, v3, v36

    .line 225
    .line 226
    mul-float v6, v22, v35

    .line 227
    add-float/2addr v6, v3

    .line 228
    .line 229
    mul-float v3, v24, v34

    .line 230
    sub-float/2addr v6, v3

    .line 231
    .line 232
    mul-float v6, v6, v45

    .line 233
    .line 234
    aput v6, v1, v8

    .line 235
    neg-float v3, v11

    .line 236
    .line 237
    mul-float v6, v3, v42

    .line 238
    .line 239
    mul-float v8, v15, v39

    .line 240
    add-float/2addr v8, v6

    .line 241
    .line 242
    mul-float v6, v17, v38

    .line 243
    sub-float/2addr v8, v6

    .line 244
    .line 245
    mul-float v8, v8, v45

    .line 246
    const/4 v6, 0x4

    .line 247
    .line 248
    aput v8, v1, v6

    .line 249
    .line 250
    mul-float v42, v42, v2

    .line 251
    .line 252
    mul-float v6, v7, v39

    .line 253
    .line 254
    sub-float v42, v42, v6

    .line 255
    .line 256
    mul-float v6, v9, v38

    .line 257
    .line 258
    add-float v6, v6, v42

    .line 259
    .line 260
    mul-float v6, v6, v45

    .line 261
    const/4 v8, 0x5

    .line 262
    .line 263
    aput v6, v1, v8

    .line 264
    neg-float v6, v10

    .line 265
    .line 266
    mul-float v8, v6, v36

    .line 267
    .line 268
    mul-float v20, v29, v33

    .line 269
    .line 270
    add-float v20, v20, v8

    .line 271
    .line 272
    mul-float v8, v0, v32

    .line 273
    .line 274
    sub-float v20, v20, v8

    .line 275
    .line 276
    mul-float v20, v20, v45

    .line 277
    const/4 v8, 0x6

    .line 278
    .line 279
    aput v20, v1, v8

    .line 280
    .line 281
    mul-float v36, v36, v14

    .line 282
    .line 283
    mul-float v8, v22, v33

    .line 284
    .line 285
    sub-float v36, v36, v8

    .line 286
    .line 287
    mul-float v8, v24, v32

    .line 288
    .line 289
    add-float v8, v8, v36

    .line 290
    .line 291
    mul-float v8, v8, v45

    .line 292
    .line 293
    aput v8, v1, v16

    .line 294
    .line 295
    mul-float v11, v11, v41

    .line 296
    .line 297
    mul-float v8, v13, v39

    .line 298
    sub-float/2addr v11, v8

    .line 299
    .line 300
    mul-float v17, v17, v37

    .line 301
    .line 302
    add-float v17, v17, v11

    .line 303
    .line 304
    mul-float v17, v17, v45

    .line 305
    .line 306
    aput v17, v1, v18

    .line 307
    neg-float v8, v2

    .line 308
    .line 309
    mul-float v8, v8, v41

    .line 310
    .line 311
    mul-float v39, v39, v5

    .line 312
    .line 313
    add-float v39, v39, v8

    .line 314
    .line 315
    mul-float v9, v9, v37

    .line 316
    .line 317
    sub-float v39, v39, v9

    .line 318
    .line 319
    mul-float v39, v39, v45

    .line 320
    .line 321
    aput v39, v1, v19

    .line 322
    .line 323
    mul-float v10, v10, v35

    .line 324
    .line 325
    mul-float v8, v27, v33

    .line 326
    sub-float/2addr v10, v8

    .line 327
    .line 328
    mul-float v0, v0, v31

    .line 329
    add-float/2addr v0, v10

    .line 330
    .line 331
    mul-float v0, v0, v45

    .line 332
    .line 333
    aput v0, v1, v21

    .line 334
    neg-float v0, v14

    .line 335
    .line 336
    mul-float v0, v0, v35

    .line 337
    .line 338
    mul-float v33, v33, v12

    .line 339
    .line 340
    add-float v33, v33, v0

    .line 341
    .line 342
    mul-float v24, v24, v31

    .line 343
    .line 344
    sub-float v33, v33, v24

    .line 345
    .line 346
    mul-float v33, v33, v45

    .line 347
    .line 348
    aput v33, v1, v23

    .line 349
    .line 350
    mul-float v3, v3, v40

    .line 351
    .line 352
    mul-float v13, v13, v38

    .line 353
    add-float/2addr v13, v3

    .line 354
    .line 355
    mul-float v15, v15, v37

    .line 356
    sub-float/2addr v13, v15

    .line 357
    .line 358
    mul-float v13, v13, v45

    .line 359
    .line 360
    aput v13, v1, v25

    .line 361
    .line 362
    mul-float v2, v2, v40

    .line 363
    .line 364
    mul-float v5, v5, v38

    .line 365
    sub-float/2addr v2, v5

    .line 366
    .line 367
    mul-float v7, v7, v37

    .line 368
    add-float/2addr v7, v2

    .line 369
    .line 370
    mul-float v7, v7, v45

    .line 371
    .line 372
    aput v7, v1, v26

    .line 373
    .line 374
    mul-float v6, v6, v34

    .line 375
    .line 376
    mul-float v27, v27, v32

    .line 377
    .line 378
    add-float v27, v27, v6

    .line 379
    .line 380
    mul-float v29, v29, v31

    .line 381
    .line 382
    sub-float v27, v27, v29

    .line 383
    .line 384
    mul-float v27, v27, v45

    .line 385
    .line 386
    aput v27, v1, v28

    .line 387
    .line 388
    mul-float v14, v14, v34

    .line 389
    .line 390
    mul-float v12, v12, v32

    .line 391
    sub-float/2addr v14, v12

    .line 392
    .line 393
    mul-float v22, v22, v31

    .line 394
    .line 395
    add-float v22, v22, v14

    .line 396
    .line 397
    mul-float v22, v22, v45

    .line 398
    .line 399
    aput v22, v1, v30

    .line 400
    .line 401
    :goto_0
    if-nez v43, :cond_3

    .line 402
    move v3, v4

    .line 403
    goto :goto_1

    .line 404
    :cond_3
    const/4 v3, 0x0

    .line 405
    .line 406
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 407
    :goto_2
    return v0
.end method
