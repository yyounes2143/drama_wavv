.class public final enum LZ7/b;
.super Ljava/lang/Enum;
.source "RefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:LZ7/b;

.field public static final enum i:LZ7/b;

.field public static final enum j:LZ7/b;

.field public static final enum k:LZ7/b;

.field public static final enum l:LZ7/b;

.field public static final enum m:LZ7/b;

.field public static final enum n:LZ7/b;

.field public static final enum o:LZ7/b;

.field public static final enum p:LZ7/b;

.field public static final enum q:LZ7/b;

.field public static final enum r:LZ7/b;

.field public static final enum s:LZ7/b;

.field public static final enum t:LZ7/b;

.field public static final enum u:LZ7/b;

.field public static final enum v:LZ7/b;

.field public static final enum w:LZ7/b;

.field public static final enum x:LZ7/b;

.field public static final synthetic y:[LZ7/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    .line 2
    new-instance v9, LZ7/b;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 16
    .line 17
    sput-object v9, LZ7/b;->h:LZ7/b;

    .line 18
    .line 19
    new-instance v0, LZ7/b;

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const-string v11, "PullDownToRefresh"

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    move-object v10, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v10 .. v18}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 36
    .line 37
    sput-object v0, LZ7/b;->i:LZ7/b;

    .line 38
    .line 39
    new-instance v1, LZ7/b;

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const-string v20, "PullUpToLoad"

    .line 46
    .line 47
    const/16 v21, 0x2

    .line 48
    .line 49
    const/16 v22, 0x2

    .line 50
    .line 51
    const/16 v23, 0x1

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v19 .. v27}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 61
    .line 62
    sput-object v1, LZ7/b;->j:LZ7/b;

    .line 63
    .line 64
    new-instance v2, LZ7/b;

    .line 65
    .line 66
    const-string v11, "PullDownCanceled"

    .line 67
    const/4 v12, 0x3

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v10, v2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v10 .. v18}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 73
    .line 74
    sput-object v2, LZ7/b;->k:LZ7/b;

    .line 75
    .line 76
    new-instance v3, LZ7/b;

    .line 77
    .line 78
    const-string v20, "PullUpCanceled"

    .line 79
    .line 80
    const/16 v21, 0x4

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v19 .. v27}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 88
    .line 89
    sput-object v3, LZ7/b;->l:LZ7/b;

    .line 90
    .line 91
    new-instance v4, LZ7/b;

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    const-string v11, "ReleaseToRefresh"

    .line 96
    const/4 v12, 0x5

    .line 97
    const/4 v14, 0x1

    .line 98
    move-object v10, v4

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v10 .. v18}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 102
    .line 103
    sput-object v4, LZ7/b;->m:LZ7/b;

    .line 104
    .line 105
    new-instance v5, LZ7/b;

    .line 106
    .line 107
    const/16 v27, 0x1

    .line 108
    .line 109
    const-string v20, "ReleaseToLoad"

    .line 110
    .line 111
    const/16 v21, 0x6

    .line 112
    .line 113
    const/16 v23, 0x1

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v19 .. v27}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 119
    .line 120
    sput-object v5, LZ7/b;->n:LZ7/b;

    .line 121
    .line 122
    new-instance v6, LZ7/b;

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    const-string v11, "ReleaseToTwoLevel"

    .line 127
    const/4 v12, 0x7

    .line 128
    move-object v10, v6

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v10 .. v18}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 132
    .line 133
    sput-object v6, LZ7/b;->o:LZ7/b;

    .line 134
    .line 135
    new-instance v7, LZ7/b;

    .line 136
    .line 137
    const/16 v26, 0x1

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v20, "TwoLevelReleased"

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move-object/from16 v19, v7

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v19 .. v27}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 153
    .line 154
    sput-object v7, LZ7/b;->p:LZ7/b;

    .line 155
    .line 156
    new-instance v8, LZ7/b;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const-string v11, "RefreshReleased"

    .line 163
    .line 164
    const/16 v12, 0x9

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object v10, v8

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v10 .. v18}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 170
    .line 171
    sput-object v8, LZ7/b;->q:LZ7/b;

    .line 172
    .line 173
    new-instance v10, LZ7/b;

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const-string v20, "LoadReleased"

    .line 178
    .line 179
    const/16 v21, 0xa

    .line 180
    .line 181
    const/16 v22, 0x2

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v19 .. v27}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 187
    .line 188
    sput-object v10, LZ7/b;->r:LZ7/b;

    .line 189
    .line 190
    new-instance v20, LZ7/b;

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const-string v12, "Refreshing"

    .line 195
    .line 196
    const/16 v13, 0xb

    .line 197
    const/4 v14, 0x1

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    move-object/from16 v11, v20

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v11 .. v19}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 205
    .line 206
    sput-object v20, LZ7/b;->s:LZ7/b;

    .line 207
    .line 208
    new-instance v11, LZ7/b;

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const-string v22, "Loading"

    .line 215
    .line 216
    const/16 v23, 0xc

    .line 217
    .line 218
    const/16 v24, 0x2

    .line 219
    .line 220
    const/16 v26, 0x1

    .line 221
    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v21 .. v29}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 226
    .line 227
    sput-object v11, LZ7/b;->t:LZ7/b;

    .line 228
    .line 229
    new-instance v12, LZ7/b;

    .line 230
    .line 231
    const/16 v37, 0x1

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const-string v31, "TwoLevel"

    .line 236
    .line 237
    const/16 v32, 0xd

    .line 238
    .line 239
    const/16 v33, 0x1

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x1

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    move-object/from16 v30, v12

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v30 .. v38}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 251
    .line 252
    sput-object v12, LZ7/b;->u:LZ7/b;

    .line 253
    .line 254
    new-instance v13, LZ7/b;

    .line 255
    .line 256
    const-string v22, "RefreshFinish"

    .line 257
    .line 258
    const/16 v23, 0xe

    .line 259
    .line 260
    const/16 v24, 0x1

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x1

    .line 265
    .line 266
    move-object/from16 v21, v13

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v21 .. v29}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 270
    .line 271
    sput-object v13, LZ7/b;->v:LZ7/b;

    .line 272
    .line 273
    new-instance v14, LZ7/b;

    .line 274
    .line 275
    const/16 v37, 0x0

    .line 276
    .line 277
    const-string v31, "LoadFinish"

    .line 278
    .line 279
    const/16 v32, 0xf

    .line 280
    .line 281
    const/16 v33, 0x2

    .line 282
    .line 283
    const/16 v35, 0x0

    .line 284
    .line 285
    const/16 v36, 0x1

    .line 286
    .line 287
    move-object/from16 v30, v14

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v30 .. v38}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 291
    .line 292
    sput-object v14, LZ7/b;->w:LZ7/b;

    .line 293
    .line 294
    new-instance v15, LZ7/b;

    .line 295
    .line 296
    const/16 v28, 0x1

    .line 297
    .line 298
    const-string v22, "TwoLevelFinish"

    .line 299
    .line 300
    const/16 v23, 0x10

    .line 301
    .line 302
    move-object/from16 v21, v15

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v21 .. v29}, LZ7/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 306
    .line 307
    sput-object v15, LZ7/b;->x:LZ7/b;

    .line 308
    .line 309
    move-object/from16 v16, v15

    .line 310
    .line 311
    const/16 v15, 0x11

    .line 312
    .line 313
    new-array v15, v15, [LZ7/b;

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    aput-object v9, v15, v17

    .line 318
    const/4 v9, 0x1

    .line 319
    .line 320
    aput-object v0, v15, v9

    .line 321
    const/4 v0, 0x2

    .line 322
    .line 323
    aput-object v1, v15, v0

    .line 324
    const/4 v0, 0x3

    .line 325
    .line 326
    aput-object v2, v15, v0

    .line 327
    const/4 v0, 0x4

    .line 328
    .line 329
    aput-object v3, v15, v0

    .line 330
    const/4 v0, 0x5

    .line 331
    .line 332
    aput-object v4, v15, v0

    .line 333
    const/4 v0, 0x6

    .line 334
    .line 335
    aput-object v5, v15, v0

    .line 336
    const/4 v0, 0x7

    .line 337
    .line 338
    aput-object v6, v15, v0

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    aput-object v7, v15, v0

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    aput-object v8, v15, v0

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    aput-object v10, v15, v0

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    aput-object v20, v15, v0

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    aput-object v11, v15, v0

    .line 359
    .line 360
    const/16 v0, 0xd

    .line 361
    .line 362
    aput-object v12, v15, v0

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    aput-object v13, v15, v0

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    aput-object v14, v15, v0

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    aput-object v16, v15, v0

    .line 375
    .line 376
    sput-object v15, LZ7/b;->y:[LZ7/b;

    .line 377
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    .line 12
    :goto_0
    iput-boolean v0, p0, LZ7/b;->a:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    move p1, p2

    .line 17
    .line 18
    :cond_1
    iput-boolean p1, p0, LZ7/b;->b:Z

    .line 19
    .line 20
    iput-boolean p4, p0, LZ7/b;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LZ7/b;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LZ7/b;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, LZ7/b;->c:Z

    .line 27
    .line 28
    iput-boolean p8, p0, LZ7/b;->g:Z

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ7/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, LZ7/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LZ7/b;

    .line 9
    return-object p0
.end method

.method public static values()[LZ7/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LZ7/b;->y:[LZ7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LZ7/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LZ7/b;

    .line 9
    return-object v0
.end method
