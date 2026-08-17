.class Landroidx/fragment/app/FragmentManager$SaveBackStackState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveBackStackState"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->a:Ljava/lang/String;

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->D(ILjava/lang/String;Z)I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    :cond_0
    move v5, v3

    .line 19
    .line 20
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "saveBackStack(\""

    .line 29
    .line 30
    if-ge v5, v6, :cond_2

    .line 31
    .line 32
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Landroidx/fragment/app/BackStackRecord;

    .line 39
    .line 40
    iget-boolean v9, v6, Landroidx/fragment/app/FragmentTransaction;->p:Z

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, " that did not use setReorderingAllowed(true)."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 79
    throw v7

    .line 80
    .line 81
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85
    move v6, v3

    .line 86
    .line 87
    :goto_1
    iget-object v9, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v9

    .line 92
    .line 93
    if-ge v6, v9, :cond_b

    .line 94
    .line 95
    iget-object v9, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 102
    .line 103
    new-instance v10, Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    new-instance v11, Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    iget-object v12, v9, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v13

    .line 122
    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    check-cast v13, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 130
    .line 131
    iget-object v14, v13, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    if-nez v14, :cond_3

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    iget-boolean v15, v13, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 137
    const/4 v7, 0x2

    .line 138
    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    iget v15, v13, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 142
    .line 143
    if-eq v15, v4, :cond_4

    .line 144
    .line 145
    if-eq v15, v7, :cond_4

    .line 146
    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    if-ne v15, v7, :cond_5

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    :cond_5
    iget v7, v13, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 158
    .line 159
    if-eq v7, v4, :cond_6

    .line 160
    const/4 v13, 0x2

    .line 161
    .line 162
    if-ne v7, v13, :cond_7

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_7
    const/4 v7, 0x0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v5, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v2, v5}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 188
    move-result v5

    .line 189
    .line 190
    if-ne v5, v4, :cond_9

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, " "

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v5, "s "

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, " in "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 255
    const/4 v1, 0x0

    .line 256
    throw v1

    .line 257
    .line 258
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_b
    new-instance v6, Ljava/util/ArrayDeque;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    move-result v7

    .line 271
    .line 272
    if-nez v7, :cond_10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    iget-boolean v9, v7, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 281
    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v4, "\") must not contain retained fragments. Found "

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v2, v4}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 295
    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    .line 299
    const-string/jumbo v4, "direct reference to retained "

    .line 300
    goto :goto_4

    .line 301
    .line 302
    .line 303
    :cond_d
    const-string/jumbo v4, "retained child "

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v4, "fragment "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 326
    const/4 v1, 0x0

    .line 327
    throw v1

    .line 328
    .line 329
    :cond_e
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 330
    .line 331
    iget-object v7, v7, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentStore;->e()Ljava/util/ArrayList;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v9

    .line 344
    .line 345
    if-eqz v9, :cond_c

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    if-eqz v9, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 357
    goto :goto_5

    .line 358
    .line 359
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v7

    .line 371
    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_6

    .line 385
    .line 386
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v7

    .line 393
    sub-int/2addr v7, v3

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    move v7, v3

    .line 398
    .line 399
    :goto_7
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v8

    .line 404
    .line 405
    if-ge v7, v8, :cond_12

    .line 406
    const/4 v8, 0x0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    goto :goto_7

    .line 413
    .line 414
    :cond_12
    new-instance v7, Landroidx/fragment/app/BackStackState;

    .line 415
    .line 416
    .line 417
    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 423
    move-result v6

    .line 424
    sub-int/2addr v6, v4

    .line 425
    .line 426
    :goto_8
    if-lt v6, v3, :cond_13

    .line 427
    .line 428
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    check-cast v8, Landroidx/fragment/app/BackStackRecord;

    .line 435
    .line 436
    new-instance v9, Landroidx/fragment/app/BackStackRecord;

    .line 437
    .line 438
    .line 439
    invoke-direct {v9, v8}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Landroidx/fragment/app/BackStackRecord;->s()V

    .line 443
    .line 444
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 445
    .line 446
    .line 447
    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 448
    .line 449
    sub-int v9, v6, v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    iput-boolean v4, v8, Landroidx/fragment/app/BackStackRecord;->u:Z

    .line 455
    .line 456
    move-object/from16 v9, p1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    move-object/from16 v10, p2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    add-int/lit8 v6, v6, -0x1

    .line 469
    goto :goto_8

    .line 470
    .line 471
    :cond_13
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_9
    return v4
.end method
