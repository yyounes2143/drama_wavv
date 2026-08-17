.class public final Lcom/dramawave/core/db/dao/h;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SDownloadTaskDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lh1/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/dramawave/core/db/dao/o;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/db/dao/o;Lcom/dramawave/core/db/SDownloadDatabase_Impl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/db/dao/h;->d:Lcom/dramawave/core/db/dao/o;

    .line 3
    .line 4
    const-string p1, "database"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "UPDATE OR ABORT `s_download_tasks` SET `id` = ?,`url` = ?,`filePath` = ?,`priority` = ?,`parentId` = ?,`cover` = ?,`parentCover` = ?,`currentBytes` = ?,`totalBytes` = ?,`speed` = ?,`errorMessage` = ?,`isResumable` = ?,`name` = ?,`position` = ?,`totalCount` = ?,`percent` = ?,`subFilePath` = ?,`rate` = ?,`des` = ?,`owner` = ?,`subState` = ?,`extra1` = ?,`extra2` = ?,`state` = ?,`createTime` = ?,`updateTime` = ? WHERE `id` = ?"

    .line 3
    return-object v0
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p2, Lh1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lh1/a;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lh1/a;->j()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lh1/a;->z()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Lh1/a;->z()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lh1/a;->i()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Lh1/a;->i()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 57
    :goto_2
    const/4 v0, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lh1/a;->q()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lh1/a;->n()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x5

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Lh1/a;->n()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2}, Lh1/a;->b()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x6

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p2}, Lh1/a;->b()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p2}, Lh1/a;->m()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x7

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 111
    goto :goto_5

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p2}, Lh1/a;->m()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 119
    .line 120
    :goto_5
    const/16 v0, 0x8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lh1/a;->d()J

    .line 124
    move-result-wide v1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lh1/a;->w()J

    .line 133
    move-result-wide v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lh1/a;->s()J

    .line 142
    move-result-wide v1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lh1/a;->f()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 157
    goto :goto_6

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p2}, Lh1/a;->f()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {p2}, Lh1/a;->A()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    int-to-long v2, v0

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lh1/a;->k()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 186
    goto :goto_7

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p2}, Lh1/a;->k()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {p2}, Lh1/a;->p()I

    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lh1/a;->x()I

    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lh1/a;->o()F

    .line 217
    move-result v0

    .line 218
    float-to-double v0, v0

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->h(ID)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lh1/a;->u()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 235
    goto :goto_8

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p2}, Lh1/a;->u()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {p2}, Lh1/a;->r()I

    .line 246
    move-result v0

    .line 247
    int-to-long v0, v0

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lh1/a;->e()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 264
    goto :goto_9

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {p2}, Lh1/a;->e()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-virtual {p2}, Lh1/a;->l()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    const/16 v1, 0x14

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 283
    goto :goto_a

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {p2}, Lh1/a;->l()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 291
    .line 292
    :goto_a
    iget-object v0, p0, Lcom/dramawave/core/db/dao/h;->d:Lcom/dramawave/core/db/dao/o;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/dramawave/core/db/dao/o;->s(Lcom/dramawave/core/db/dao/o;)Lg1/a;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lh1/a;->v()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    const/16 v1, 0x15

    .line 310
    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 315
    goto :goto_b

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    invoke-virtual {p2}, Lh1/a;->g()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    const/16 v1, 0x16

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 330
    goto :goto_c

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {p2}, Lh1/a;->g()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_c
    invoke-virtual {p2}, Lh1/a;->h()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    const/16 v1, 0x17

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 349
    goto :goto_d

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-virtual {p2}, Lh1/a;->h()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 357
    .line 358
    :goto_d
    iget-object v0, p0, Lcom/dramawave/core/db/dao/h;->d:Lcom/dramawave/core/db/dao/o;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/dramawave/core/db/dao/o;->s(Lcom/dramawave/core/db/dao/o;)Lg1/a;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lh1/a;->t()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    const/16 v1, 0x18

    .line 376
    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 381
    goto :goto_e

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 385
    .line 386
    :goto_e
    const/16 v0, 0x19

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lh1/a;->c()J

    .line 390
    move-result-wide v1

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 394
    .line 395
    const/16 v0, 0x1a

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lh1/a;->y()J

    .line 399
    move-result-wide v1

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lh1/a;->j()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    const/16 v1, 0x1b

    .line 409
    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 414
    goto :goto_f

    .line 415
    .line 416
    .line 417
    :cond_f
    invoke-virtual {p2}, Lh1/a;->j()Ljava/lang/String;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 422
    :goto_f
    return-void
.end method
