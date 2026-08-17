.class public final synthetic Lcom/dramawave/feature/develop/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/M;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/M;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dramawave/feature/develop/M;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/develop/M;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v1

    .line 21
    .line 22
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "requireParentFragment(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->k(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    .line 47
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->f(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    .line 58
    :pswitch_3
    sget v1, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->e:I

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "key_connect_type"

    .line 67
    const/4 v3, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    .line 78
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/l1;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->unlockViewStub:Landroid/view/ViewStub;

    .line 85
    .line 86
    const-string v3, "unlockViewStub"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v3, Lcom/dramawave/feature/ability/ui/l;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1}, Lcom/dramawave/feature/ability/ui/l;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 101
    return-object v1

    .line 102
    .line 103
    :pswitch_5
    sget-object v3, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 104
    .line 105
    check-cast v2, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string v4, "toString(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v3}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    const/16 v5, 0x1f4

    .line 130
    .line 131
    new-array v6, v5, [J

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 135
    move-result-wide v7

    .line 136
    const/4 v9, 0x0

    .line 137
    move v10, v9

    .line 138
    .line 139
    :goto_0
    if-ge v10, v5, :cond_0

    .line 140
    .line 141
    const/16 v11, 0x24

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 145
    move-result v11

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 v12, 0x2

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    const-string v12, "p"

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v3, v11}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 167
    move-result-wide v12

    .line 168
    .line 169
    sget-object v14, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11}, Lcom/dramawave/core/kv/store/c;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 176
    move-result-wide v14

    .line 177
    sub-long/2addr v14, v12

    .line 178
    .line 179
    aput-wide v14, v6, v10

    .line 180
    add-int/2addr v10, v1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 185
    move-result-wide v3

    .line 186
    sub-long/2addr v3, v7

    .line 187
    .line 188
    const-string v7, "<this>"

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    aget-wide v10, v6, v9

    .line 194
    long-to-double v10, v10

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 200
    div-double/2addr v10, v12

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lkotlin/collections/l;->L([J)J

    .line 204
    move-result-wide v14

    .line 205
    long-to-double v14, v14

    .line 206
    div-double/2addr v14, v12

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    move-wide/from16 v12, v16

    .line 214
    .line 215
    :goto_1
    if-ge v9, v5, :cond_1

    .line 216
    .line 217
    aget-wide v18, v6, v9

    .line 218
    .line 219
    add-long v12, v12, v18

    .line 220
    add-int/2addr v9, v1

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 228
    long-to-double v3, v3

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 234
    div-double/2addr v3, v7

    .line 235
    long-to-double v12, v12

    .line 236
    div-double/2addr v12, v7

    .line 237
    int-to-double v7, v5

    .line 238
    .line 239
    div-double v7, v12, v7

    .line 240
    .line 241
    const/16 v9, 0xfa

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v1, v5}, Lkotlin/ranges/a;->g(III)I

    .line 245
    move-result v9

    .line 246
    sub-int/2addr v9, v1

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    aget-wide v1, v6, v9

    .line 251
    long-to-double v1, v1

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 257
    .line 258
    div-double v1, v1, v16

    .line 259
    .line 260
    const/16 v9, 0x1db

    .line 261
    const/4 v0, 0x1

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v0, v5}, Lkotlin/ranges/a;->g(III)I

    .line 265
    move-result v5

    .line 266
    sub-int/2addr v5, v0

    .line 267
    .line 268
    move-wide/from16 v20, v1

    .line 269
    .line 270
    aget-wide v0, v6, v5

    .line 271
    long-to-double v0, v0

    .line 272
    .line 273
    div-double v0, v0, v16

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lkotlin/collections/l;->L([J)J

    .line 277
    move-result-wide v5

    .line 278
    long-to-double v5, v5

    .line 279
    .line 280
    div-double v5, v5, v16

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->c()Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    move-object/from16 v16, v9

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->b()Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    move-object/from16 v17, v9

    .line 301
    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    const-string v2, "count=500 wallTotalMs="

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, " writeTotalMs="

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, " avgWriteMs="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, " firstWriteMs="

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, " lastWriteMs="

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, " p50Ms="

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    move-wide/from16 v2, v20

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, " p95Ms="

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v0, " maxMs="

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, " thread="

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    move-object/from16 v0, v18

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v0, " devicePerf="

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v0, "-"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    move-object/from16 v0, v17

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    const-string v1, "UgcAiHistoryPerf"

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    sget v0, Lcom/dramawave/feature/develop/R$string;->s:I

    .line 412
    .line 413
    move-object/from16 v2, v19

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    return-object v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
