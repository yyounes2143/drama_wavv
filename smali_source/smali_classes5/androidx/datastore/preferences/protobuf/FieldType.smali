.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final h:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final synthetic i:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    .line 2
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    .line 4
    sget-object v7, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 5
    .line 6
    sget-object v8, Landroidx/datastore/preferences/protobuf/JavaType;->f:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-string v1, "DOUBLE"

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v7

    .line 13
    move-object v5, v8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 17
    .line 18
    new-instance v9, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 19
    .line 20
    sget-object v10, Landroidx/datastore/preferences/protobuf/JavaType;->e:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-string v1, "FLOAT"

    .line 25
    move-object v0, v9

    .line 26
    move-object v5, v10

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 30
    .line 31
    new-instance v11, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 32
    .line 33
    sget-object v12, Landroidx/datastore/preferences/protobuf/JavaType;->d:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    const-string v1, "INT64"

    .line 38
    move-object v0, v11

    .line 39
    move-object v5, v12

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 43
    .line 44
    new-instance v13, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "UINT64"

    .line 50
    move-object v0, v13

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 54
    .line 55
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 56
    .line 57
    sget-object v15, Landroidx/datastore/preferences/protobuf/JavaType;->c:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    const-string v1, "INT32"

    .line 62
    move-object v0, v14

    .line 63
    move-object v5, v15

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 67
    .line 68
    new-instance v16, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 69
    const/4 v2, 0x5

    .line 70
    const/4 v3, 0x5

    .line 71
    .line 72
    const-string v1, "FIXED64"

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    move-object v5, v12

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 79
    .line 80
    new-instance v17, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 81
    const/4 v2, 0x6

    .line 82
    const/4 v3, 0x6

    .line 83
    .line 84
    const-string v1, "FIXED32"

    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    move-object v5, v15

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 91
    .line 92
    new-instance v18, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 93
    .line 94
    sget-object v19, Landroidx/datastore/preferences/protobuf/JavaType;->g:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 95
    const/4 v2, 0x7

    .line 96
    const/4 v3, 0x7

    .line 97
    .line 98
    const-string v1, "BOOL"

    .line 99
    .line 100
    move-object/from16 v0, v18

    .line 101
    .line 102
    move-object/from16 v5, v19

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 106
    .line 107
    new-instance v20, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 108
    .line 109
    sget-object v21, Landroidx/datastore/preferences/protobuf/JavaType;->h:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    const-string v1, "STRING"

    .line 116
    .line 117
    move-object/from16 v0, v20

    .line 118
    .line 119
    move-object/from16 v5, v21

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 123
    .line 124
    new-instance v22, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 125
    .line 126
    sget-object v23, Landroidx/datastore/preferences/protobuf/JavaType;->k:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const-string v1, "MESSAGE"

    .line 133
    .line 134
    move-object/from16 v0, v22

    .line 135
    .line 136
    move-object/from16 v5, v23

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 140
    .line 141
    sput-object v22, Landroidx/datastore/preferences/protobuf/FieldType;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 142
    .line 143
    new-instance v24, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 144
    .line 145
    sget-object v25, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    const-string v1, "BYTES"

    .line 152
    .line 153
    move-object/from16 v0, v24

    .line 154
    .line 155
    move-object/from16 v5, v25

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 159
    .line 160
    new-instance v26, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "UINT32"

    .line 168
    .line 169
    move-object/from16 v0, v26

    .line 170
    move-object v5, v15

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 174
    .line 175
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 176
    .line 177
    sget-object v28, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    const/16 v3, 0xc

    .line 182
    .line 183
    const-string v1, "ENUM"

    .line 184
    .line 185
    move-object/from16 v0, v27

    .line 186
    .line 187
    move-object/from16 v5, v28

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 191
    .line 192
    new-instance v29, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    const/16 v3, 0xd

    .line 197
    .line 198
    const-string v1, "SFIXED32"

    .line 199
    .line 200
    move-object/from16 v0, v29

    .line 201
    move-object v5, v15

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 205
    .line 206
    new-instance v30, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    const/16 v3, 0xe

    .line 211
    .line 212
    const-string v1, "SFIXED64"

    .line 213
    .line 214
    move-object/from16 v0, v30

    .line 215
    move-object v5, v12

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 219
    .line 220
    new-instance v31, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    const/16 v3, 0xf

    .line 225
    .line 226
    const-string v1, "SINT32"

    .line 227
    .line 228
    move-object/from16 v0, v31

    .line 229
    move-object v5, v15

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 233
    .line 234
    new-instance v32, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    const/16 v3, 0x10

    .line 239
    .line 240
    const-string v1, "SINT64"

    .line 241
    .line 242
    move-object/from16 v0, v32

    .line 243
    move-object v5, v12

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 247
    .line 248
    new-instance v33, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 249
    .line 250
    const-string v1, "GROUP"

    .line 251
    .line 252
    const/16 v2, 0x11

    .line 253
    .line 254
    const/16 v3, 0x11

    .line 255
    .line 256
    move-object/from16 v0, v33

    .line 257
    .line 258
    move-object/from16 v5, v23

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 262
    .line 263
    sput-object v33, Landroidx/datastore/preferences/protobuf/FieldType;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 264
    .line 265
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 266
    .line 267
    sget-object v34, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 268
    .line 269
    const/16 v2, 0x12

    .line 270
    .line 271
    const/16 v3, 0x12

    .line 272
    .line 273
    const-string v1, "DOUBLE_LIST"

    .line 274
    move-object v0, v7

    .line 275
    .line 276
    move-object/from16 v4, v34

    .line 277
    move-object v5, v8

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 281
    .line 282
    new-instance v35, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 283
    .line 284
    const/16 v2, 0x13

    .line 285
    .line 286
    const/16 v3, 0x13

    .line 287
    .line 288
    const-string v1, "FLOAT_LIST"

    .line 289
    .line 290
    move-object/from16 v0, v35

    .line 291
    move-object v5, v10

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 295
    .line 296
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 297
    .line 298
    const/16 v2, 0x14

    .line 299
    .line 300
    const/16 v3, 0x14

    .line 301
    .line 302
    const-string v1, "INT64_LIST"

    .line 303
    .line 304
    move-object/from16 v0, v36

    .line 305
    move-object v5, v12

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 309
    .line 310
    new-instance v37, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 311
    .line 312
    const/16 v2, 0x15

    .line 313
    .line 314
    const/16 v3, 0x15

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "UINT64_LIST"

    .line 318
    .line 319
    move-object/from16 v0, v37

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 323
    .line 324
    new-instance v38, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 325
    .line 326
    const/16 v2, 0x16

    .line 327
    .line 328
    const/16 v3, 0x16

    .line 329
    .line 330
    const-string v1, "INT32_LIST"

    .line 331
    .line 332
    move-object/from16 v0, v38

    .line 333
    move-object v5, v15

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 337
    .line 338
    new-instance v39, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 339
    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    const/16 v3, 0x17

    .line 343
    .line 344
    const-string v1, "FIXED64_LIST"

    .line 345
    .line 346
    move-object/from16 v0, v39

    .line 347
    move-object v5, v12

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 351
    .line 352
    new-instance v40, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 353
    .line 354
    const/16 v2, 0x18

    .line 355
    .line 356
    const/16 v3, 0x18

    .line 357
    .line 358
    const-string v1, "FIXED32_LIST"

    .line 359
    .line 360
    move-object/from16 v0, v40

    .line 361
    move-object v5, v15

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 365
    .line 366
    new-instance v41, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 367
    .line 368
    const/16 v2, 0x19

    .line 369
    .line 370
    const/16 v3, 0x19

    .line 371
    .line 372
    const-string v1, "BOOL_LIST"

    .line 373
    .line 374
    move-object/from16 v0, v41

    .line 375
    .line 376
    move-object/from16 v5, v19

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 380
    .line 381
    new-instance v42, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 382
    .line 383
    const/16 v2, 0x1a

    .line 384
    .line 385
    const/16 v3, 0x1a

    .line 386
    .line 387
    const-string v1, "STRING_LIST"

    .line 388
    .line 389
    move-object/from16 v0, v42

    .line 390
    .line 391
    move-object/from16 v5, v21

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 395
    .line 396
    new-instance v21, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 397
    .line 398
    const-string v1, "MESSAGE_LIST"

    .line 399
    .line 400
    const/16 v2, 0x1b

    .line 401
    .line 402
    const/16 v3, 0x1b

    .line 403
    .line 404
    move-object/from16 v0, v21

    .line 405
    .line 406
    move-object/from16 v5, v23

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 410
    .line 411
    sput-object v21, Landroidx/datastore/preferences/protobuf/FieldType;->d:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 412
    .line 413
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 414
    .line 415
    const-string v1, "BYTES_LIST"

    .line 416
    .line 417
    const/16 v2, 0x1c

    .line 418
    .line 419
    const/16 v3, 0x1c

    .line 420
    .line 421
    move-object/from16 v0, v43

    .line 422
    .line 423
    move-object/from16 v5, v25

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 427
    .line 428
    new-instance v25, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 429
    .line 430
    const/16 v2, 0x1d

    .line 431
    .line 432
    const/16 v3, 0x1d

    .line 433
    .line 434
    .line 435
    const-string/jumbo v1, "UINT32_LIST"

    .line 436
    .line 437
    move-object/from16 v0, v25

    .line 438
    move-object v5, v15

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 442
    .line 443
    new-instance v44, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 444
    .line 445
    const-string v1, "ENUM_LIST"

    .line 446
    .line 447
    const/16 v2, 0x1e

    .line 448
    .line 449
    const/16 v3, 0x1e

    .line 450
    .line 451
    move-object/from16 v0, v44

    .line 452
    .line 453
    move-object/from16 v5, v28

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 457
    .line 458
    new-instance v45, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 459
    .line 460
    const/16 v2, 0x1f

    .line 461
    .line 462
    const/16 v3, 0x1f

    .line 463
    .line 464
    const-string v1, "SFIXED32_LIST"

    .line 465
    .line 466
    move-object/from16 v0, v45

    .line 467
    move-object v5, v15

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 471
    .line 472
    new-instance v46, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 473
    .line 474
    const/16 v2, 0x20

    .line 475
    .line 476
    const/16 v3, 0x20

    .line 477
    .line 478
    const-string v1, "SFIXED64_LIST"

    .line 479
    .line 480
    move-object/from16 v0, v46

    .line 481
    move-object v5, v12

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 485
    .line 486
    new-instance v47, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 487
    .line 488
    const/16 v2, 0x21

    .line 489
    .line 490
    const/16 v3, 0x21

    .line 491
    .line 492
    const-string v1, "SINT32_LIST"

    .line 493
    .line 494
    move-object/from16 v0, v47

    .line 495
    move-object v5, v15

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 499
    .line 500
    new-instance v48, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 501
    .line 502
    const/16 v2, 0x22

    .line 503
    .line 504
    const/16 v3, 0x22

    .line 505
    .line 506
    const-string v1, "SINT64_LIST"

    .line 507
    .line 508
    move-object/from16 v0, v48

    .line 509
    move-object v5, v12

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 513
    .line 514
    new-instance v49, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 515
    .line 516
    sget-object v50, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 517
    .line 518
    const/16 v2, 0x23

    .line 519
    .line 520
    const/16 v3, 0x23

    .line 521
    .line 522
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 523
    .line 524
    move-object/from16 v0, v49

    .line 525
    .line 526
    move-object/from16 v4, v50

    .line 527
    move-object v5, v8

    .line 528
    .line 529
    .line 530
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 531
    .line 532
    sput-object v49, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 533
    .line 534
    new-instance v8, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 535
    .line 536
    const/16 v2, 0x24

    .line 537
    .line 538
    const/16 v3, 0x24

    .line 539
    .line 540
    const-string v1, "FLOAT_LIST_PACKED"

    .line 541
    move-object v0, v8

    .line 542
    move-object v5, v10

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 546
    .line 547
    new-instance v10, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 548
    .line 549
    const/16 v2, 0x25

    .line 550
    .line 551
    const/16 v3, 0x25

    .line 552
    .line 553
    const-string v1, "INT64_LIST_PACKED"

    .line 554
    move-object v0, v10

    .line 555
    move-object v5, v12

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 559
    .line 560
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 561
    .line 562
    const/16 v2, 0x26

    .line 563
    .line 564
    const/16 v3, 0x26

    .line 565
    .line 566
    .line 567
    const-string/jumbo v1, "UINT64_LIST_PACKED"

    .line 568
    .line 569
    move-object/from16 v0, v51

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 573
    .line 574
    new-instance v52, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 575
    .line 576
    const/16 v2, 0x27

    .line 577
    .line 578
    const/16 v3, 0x27

    .line 579
    .line 580
    const-string v1, "INT32_LIST_PACKED"

    .line 581
    .line 582
    move-object/from16 v0, v52

    .line 583
    move-object v5, v15

    .line 584
    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 587
    .line 588
    new-instance v53, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 589
    .line 590
    const/16 v2, 0x28

    .line 591
    .line 592
    const/16 v3, 0x28

    .line 593
    .line 594
    const-string v1, "FIXED64_LIST_PACKED"

    .line 595
    .line 596
    move-object/from16 v0, v53

    .line 597
    move-object v5, v12

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 601
    .line 602
    new-instance v54, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 603
    .line 604
    const/16 v2, 0x29

    .line 605
    .line 606
    const/16 v3, 0x29

    .line 607
    .line 608
    const-string v1, "FIXED32_LIST_PACKED"

    .line 609
    .line 610
    move-object/from16 v0, v54

    .line 611
    move-object v5, v15

    .line 612
    .line 613
    .line 614
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 615
    .line 616
    new-instance v55, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 617
    .line 618
    const/16 v2, 0x2a

    .line 619
    .line 620
    const/16 v3, 0x2a

    .line 621
    .line 622
    const-string v1, "BOOL_LIST_PACKED"

    .line 623
    .line 624
    move-object/from16 v0, v55

    .line 625
    .line 626
    move-object/from16 v5, v19

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 630
    .line 631
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 632
    .line 633
    const/16 v2, 0x2b

    .line 634
    .line 635
    const/16 v3, 0x2b

    .line 636
    .line 637
    .line 638
    const-string/jumbo v1, "UINT32_LIST_PACKED"

    .line 639
    .line 640
    move-object/from16 v0, v19

    .line 641
    move-object v5, v15

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 645
    .line 646
    new-instance v56, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 647
    .line 648
    const-string v1, "ENUM_LIST_PACKED"

    .line 649
    .line 650
    const/16 v2, 0x2c

    .line 651
    .line 652
    const/16 v3, 0x2c

    .line 653
    .line 654
    move-object/from16 v0, v56

    .line 655
    .line 656
    move-object/from16 v5, v28

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 660
    .line 661
    new-instance v28, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 662
    .line 663
    const/16 v2, 0x2d

    .line 664
    .line 665
    const/16 v3, 0x2d

    .line 666
    .line 667
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 668
    .line 669
    move-object/from16 v0, v28

    .line 670
    move-object v5, v15

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 674
    .line 675
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 676
    .line 677
    const/16 v2, 0x2e

    .line 678
    .line 679
    const/16 v3, 0x2e

    .line 680
    .line 681
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 682
    .line 683
    move-object/from16 v0, v57

    .line 684
    move-object v5, v12

    .line 685
    .line 686
    .line 687
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 688
    .line 689
    new-instance v58, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 690
    .line 691
    const/16 v2, 0x2f

    .line 692
    .line 693
    const/16 v3, 0x2f

    .line 694
    .line 695
    const-string v1, "SINT32_LIST_PACKED"

    .line 696
    .line 697
    move-object/from16 v0, v58

    .line 698
    move-object v5, v15

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 702
    .line 703
    new-instance v15, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 704
    .line 705
    const/16 v2, 0x30

    .line 706
    .line 707
    const/16 v3, 0x30

    .line 708
    .line 709
    const-string v1, "SINT64_LIST_PACKED"

    .line 710
    move-object v0, v15

    .line 711
    move-object v5, v12

    .line 712
    .line 713
    .line 714
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 715
    .line 716
    sput-object v15, Landroidx/datastore/preferences/protobuf/FieldType;->f:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 717
    .line 718
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 719
    .line 720
    const-string v1, "GROUP_LIST"

    .line 721
    .line 722
    const/16 v2, 0x31

    .line 723
    .line 724
    const/16 v3, 0x31

    .line 725
    move-object v0, v12

    .line 726
    .line 727
    move-object/from16 v4, v34

    .line 728
    .line 729
    move-object/from16 v5, v23

    .line 730
    .line 731
    .line 732
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 733
    .line 734
    sput-object v12, Landroidx/datastore/preferences/protobuf/FieldType;->g:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 735
    .line 736
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 737
    .line 738
    sget-object v63, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 739
    .line 740
    sget-object v64, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 741
    .line 742
    const/16 v61, 0x32

    .line 743
    .line 744
    const/16 v62, 0x32

    .line 745
    .line 746
    const-string v60, "MAP"

    .line 747
    .line 748
    move-object/from16 v59, v0

    .line 749
    .line 750
    .line 751
    invoke-direct/range {v59 .. v64}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 752
    .line 753
    const/16 v1, 0x33

    .line 754
    .line 755
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 756
    const/4 v2, 0x0

    .line 757
    .line 758
    aput-object v6, v1, v2

    .line 759
    const/4 v3, 0x1

    .line 760
    .line 761
    aput-object v9, v1, v3

    .line 762
    const/4 v4, 0x2

    .line 763
    .line 764
    aput-object v11, v1, v4

    .line 765
    const/4 v4, 0x3

    .line 766
    .line 767
    aput-object v13, v1, v4

    .line 768
    const/4 v4, 0x4

    .line 769
    .line 770
    aput-object v14, v1, v4

    .line 771
    const/4 v4, 0x5

    .line 772
    .line 773
    aput-object v16, v1, v4

    .line 774
    const/4 v4, 0x6

    .line 775
    .line 776
    aput-object v17, v1, v4

    .line 777
    const/4 v4, 0x7

    .line 778
    .line 779
    aput-object v18, v1, v4

    .line 780
    .line 781
    const/16 v4, 0x8

    .line 782
    .line 783
    aput-object v20, v1, v4

    .line 784
    .line 785
    const/16 v4, 0x9

    .line 786
    .line 787
    aput-object v22, v1, v4

    .line 788
    .line 789
    const/16 v4, 0xa

    .line 790
    .line 791
    aput-object v24, v1, v4

    .line 792
    .line 793
    const/16 v4, 0xb

    .line 794
    .line 795
    aput-object v26, v1, v4

    .line 796
    .line 797
    const/16 v4, 0xc

    .line 798
    .line 799
    aput-object v27, v1, v4

    .line 800
    .line 801
    const/16 v4, 0xd

    .line 802
    .line 803
    aput-object v29, v1, v4

    .line 804
    .line 805
    const/16 v4, 0xe

    .line 806
    .line 807
    aput-object v30, v1, v4

    .line 808
    .line 809
    const/16 v4, 0xf

    .line 810
    .line 811
    aput-object v31, v1, v4

    .line 812
    .line 813
    const/16 v4, 0x10

    .line 814
    .line 815
    aput-object v32, v1, v4

    .line 816
    .line 817
    const/16 v4, 0x11

    .line 818
    .line 819
    aput-object v33, v1, v4

    .line 820
    .line 821
    const/16 v4, 0x12

    .line 822
    .line 823
    aput-object v7, v1, v4

    .line 824
    .line 825
    const/16 v4, 0x13

    .line 826
    .line 827
    aput-object v35, v1, v4

    .line 828
    .line 829
    const/16 v4, 0x14

    .line 830
    .line 831
    aput-object v36, v1, v4

    .line 832
    .line 833
    const/16 v4, 0x15

    .line 834
    .line 835
    aput-object v37, v1, v4

    .line 836
    .line 837
    const/16 v4, 0x16

    .line 838
    .line 839
    aput-object v38, v1, v4

    .line 840
    .line 841
    const/16 v4, 0x17

    .line 842
    .line 843
    aput-object v39, v1, v4

    .line 844
    .line 845
    const/16 v4, 0x18

    .line 846
    .line 847
    aput-object v40, v1, v4

    .line 848
    .line 849
    const/16 v4, 0x19

    .line 850
    .line 851
    aput-object v41, v1, v4

    .line 852
    .line 853
    const/16 v4, 0x1a

    .line 854
    .line 855
    aput-object v42, v1, v4

    .line 856
    .line 857
    const/16 v4, 0x1b

    .line 858
    .line 859
    aput-object v21, v1, v4

    .line 860
    .line 861
    const/16 v4, 0x1c

    .line 862
    .line 863
    aput-object v43, v1, v4

    .line 864
    .line 865
    const/16 v4, 0x1d

    .line 866
    .line 867
    aput-object v25, v1, v4

    .line 868
    .line 869
    const/16 v4, 0x1e

    .line 870
    .line 871
    aput-object v44, v1, v4

    .line 872
    .line 873
    const/16 v4, 0x1f

    .line 874
    .line 875
    aput-object v45, v1, v4

    .line 876
    .line 877
    const/16 v4, 0x20

    .line 878
    .line 879
    aput-object v46, v1, v4

    .line 880
    .line 881
    const/16 v4, 0x21

    .line 882
    .line 883
    aput-object v47, v1, v4

    .line 884
    .line 885
    const/16 v4, 0x22

    .line 886
    .line 887
    aput-object v48, v1, v4

    .line 888
    .line 889
    const/16 v4, 0x23

    .line 890
    .line 891
    aput-object v49, v1, v4

    .line 892
    .line 893
    const/16 v4, 0x24

    .line 894
    .line 895
    aput-object v8, v1, v4

    .line 896
    .line 897
    const/16 v4, 0x25

    .line 898
    .line 899
    aput-object v10, v1, v4

    .line 900
    .line 901
    const/16 v4, 0x26

    .line 902
    .line 903
    aput-object v51, v1, v4

    .line 904
    .line 905
    const/16 v4, 0x27

    .line 906
    .line 907
    aput-object v52, v1, v4

    .line 908
    .line 909
    const/16 v4, 0x28

    .line 910
    .line 911
    aput-object v53, v1, v4

    .line 912
    .line 913
    const/16 v4, 0x29

    .line 914
    .line 915
    aput-object v54, v1, v4

    .line 916
    .line 917
    const/16 v4, 0x2a

    .line 918
    .line 919
    aput-object v55, v1, v4

    .line 920
    .line 921
    const/16 v4, 0x2b

    .line 922
    .line 923
    aput-object v19, v1, v4

    .line 924
    .line 925
    const/16 v4, 0x2c

    .line 926
    .line 927
    aput-object v56, v1, v4

    .line 928
    .line 929
    const/16 v4, 0x2d

    .line 930
    .line 931
    aput-object v28, v1, v4

    .line 932
    .line 933
    const/16 v4, 0x2e

    .line 934
    .line 935
    aput-object v57, v1, v4

    .line 936
    .line 937
    const/16 v4, 0x2f

    .line 938
    .line 939
    aput-object v58, v1, v4

    .line 940
    .line 941
    const/16 v4, 0x30

    .line 942
    .line 943
    aput-object v15, v1, v4

    .line 944
    .line 945
    const/16 v4, 0x31

    .line 946
    .line 947
    aput-object v12, v1, v4

    .line 948
    .line 949
    const/16 v4, 0x32

    .line 950
    .line 951
    aput-object v0, v1, v4

    .line 952
    .line 953
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->i:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 957
    move-result-object v0

    .line 958
    array-length v1, v0

    .line 959
    .line 960
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 961
    .line 962
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->h:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 963
    array-length v1, v0

    .line 964
    .line 965
    :goto_0
    if-ge v2, v1, :cond_0

    .line 966
    .line 967
    aget-object v4, v0, v2

    .line 968
    .line 969
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->h:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 970
    .line 971
    iget v6, v4, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 972
    .line 973
    aput-object v4, v5, v6

    .line 974
    add-int/2addr v2, v3

    .line 975
    goto :goto_0

    .line 976
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 26
    .line 27
    if-ne p4, p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->i:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 3
    return v0
.end method
