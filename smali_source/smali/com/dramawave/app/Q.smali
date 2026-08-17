.class public final synthetic Lcom/dramawave/app/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/Q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/Q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const-string v3, "$this$reduce"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/dramawave/app/Q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v1, Lcom/dramawave/app/Q;->a:I

    .line 12
    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    check-cast v4, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    check-cast v4, Lcom/dramawave/shared/ad/core/platform/admob/N;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/dramawave/shared/ad/core/platform/admob/N;->x(Lcom/dramawave/shared/ad/core/platform/admob/N;Landroid/app/Activity;)Lkotlin/Unit;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 50
    .line 51
    check-cast v4, Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/UserProfileModel;->f()I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/UserProfileModel;->e()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/UserProfileModel;->a()I

    .line 63
    move-result v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/UserProfileModel;->c()I

    .line 67
    move-result v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/UserProfileModel;->d()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/UserProfileModel;->b()Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-string v0, "name"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v0, "icon"

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v0, "email"

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v0, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 96
    move-object v5, v0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/feature/profile/information/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    .line 114
    check-cast v5, Lcom/dramawave/feature/novel/model/v;

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v11, v4

    .line 125
    .line 126
    check-cast v11, Lcom/dramawave/feature/novel/x;

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    .line 153
    const v28, 0x3ffffdf

    .line 154
    .line 155
    .line 156
    invoke-static/range {v5 .. v28}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_3
    check-cast v4, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->a4(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_4
    check-cast v4, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, LM5/l;

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->W3(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;LM5/l;)Lkotlin/Unit;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_5
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    sget-object v2, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v3, "\u5f39\u6846\u56de\u8c03->canRequestAds:"

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v4, Lcom/dramawave/feature/develop/TestUmpActivity;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lcom/dramawave/feature/develop/TestUmpActivity;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object v0

    .line 213
    .line 214
    :pswitch_6
    move-object/from16 v3, p1

    .line 215
    .line 216
    check-cast v3, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 217
    .line 218
    sget-object v5, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->K:Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    check-cast v4, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    instance-of v5, v4, Lcom/dramawave/shared/models/Series;

    .line 251
    .line 252
    if-eqz v5, :cond_0

    .line 253
    move-object v5, v4

    .line 254
    .line 255
    check-cast v5, Lcom/dramawave/shared/models/Series;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-eqz v5, :cond_0

    .line 270
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto :goto_1

    .line 273
    :cond_1
    move-object v4, v0

    .line 274
    .line 275
    :goto_0
    if-nez v4, :cond_2

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_2
    instance-of v2, v4, Lcom/dramawave/shared/models/Series;

    .line 279
    .line 280
    if-eqz v2, :cond_3

    .line 281
    move-object v0, v4

    .line 282
    .line 283
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 284
    .line 285
    :cond_3
    if-nez v0, :cond_4

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lcom/dramawave/shared/models/Series;->b2(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->g()I

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/models/Series;->d2(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-nez v3, :cond_5

    .line 318
    .line 319
    new-instance v3, Lcom/dramawave/shared/models/Container;

    .line 320
    const/4 v4, 0x0

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v4}, Lcom/dramawave/shared/models/Container;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/models/Series;->K1(Lcom/dramawave/shared/models/Container;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/models/Container;->f(Lcom/dramawave/shared/models/Episode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :goto_1
    const-string v2, "<this>"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    return-object v0

    .line 345
    .line 346
    :pswitch_7
    move-object/from16 v3, p1

    .line 347
    .line 348
    check-cast v3, Ll5/a;

    .line 349
    .line 350
    sget-object v5, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    check-cast v4, Lcom/dramawave/app/MainActivity;

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    new-instance v5, Lcom/dramawave/app/MainActivity$f;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v4, v3, v0}, Lcom/dramawave/app/MainActivity$f;-><init>(Lcom/dramawave/app/MainActivity;Ll5/a;Lkotlin/coroutines/e;)V

    .line 365
    const/4 v3, 0x3

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v0, v0, v5, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    return-object v0

    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
