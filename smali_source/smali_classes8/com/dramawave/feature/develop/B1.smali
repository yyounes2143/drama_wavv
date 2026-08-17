.class public final synthetic Lcom/dramawave/feature/develop/B1;
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
    iput p2, p0, Lcom/dramawave/feature/develop/B1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/B1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 52

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/develop/B1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/develop/B1;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v2, LG3/a;->a:LG3/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->v4()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->t4()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, -0x1

    .line 37
    .line 38
    if-eq v5, v8, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v7

    .line 41
    .line 42
    :goto_0
    const-string/jumbo v5, "video_id"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v3}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lkotlin/Pair;

    .line 49
    .line 50
    const-string/jumbo v5, "series_id"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v4, Lkotlin/Pair;

    .line 56
    .line 57
    const-string/jumbo v5, "slot"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v5, 0x3

    .line 62
    .line 63
    new-array v5, v5, [Lkotlin/Pair;

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    aput-object v2, v5, v6

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    aput-object v3, v5, v2

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    aput-object v4, v5, v2

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    const-string/jumbo v3, "ugc_square_publish_action_click"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string/jumbo v3, "video_url"

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v2, v7

    .line 94
    .line 95
    :goto_1
    if-eqz v2, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->v4()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v2, v7

    .line 124
    .line 125
    :goto_2
    const-string v3, ""

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    move-object v11, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v11, v2

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v4, "cover_url"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v2, v7

    .line 145
    .line 146
    :goto_4
    if-nez v2, :cond_6

    .line 147
    move-object v12, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v12, v2

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const-string v3, "playback_position"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    :goto_6
    move-wide/from16 v21, v2

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_7
    const-wide/16 v2, 0x0

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :goto_7
    sget-object v2, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->t4()I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    if-eq v1, v8, :cond_8

    .line 184
    move-object v7, v4

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v2, v3, v7}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;->buildExt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 188
    move-result-object v38

    .line 189
    .line 190
    new-instance v1, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 191
    move-object v9, v1

    .line 192
    const/4 v2, 0x5

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v34

    .line 197
    .line 198
    .line 199
    const v50, 0x7f9dfcf0

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    const-wide/16 v19, 0x0

    .line 209
    .line 210
    const-wide/16 v23, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const-wide/16 v29, 0x0

    .line 221
    .line 222
    const-wide/16 v31, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v39, 0x1

    .line 233
    .line 234
    const-wide/16 v40, 0x0

    .line 235
    .line 236
    const/16 v42, 0x0

    .line 237
    .line 238
    const/16 v43, 0x0

    .line 239
    .line 240
    const/16 v44, 0x0

    .line 241
    .line 242
    const-wide/16 v45, 0x0

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    const/16 v48, 0x0

    .line 247
    .line 248
    const/16 v49, 0x0

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v9 .. v51}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_9
    :goto_8
    sget v1, Ly6/c;->c:I

    .line 258
    .line 259
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    return-object v1

    .line 261
    .line 262
    :pswitch_0
    sget v2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 263
    .line 264
    sget-object v2, LG3/c;->j:LG3/c;

    .line 265
    .line 266
    check-cast v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 270
    .line 271
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    return-object v1

    .line 273
    .line 274
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 278
    .line 279
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    return-object v1

    .line 281
    .line 282
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->o(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)Lkotlin/Unit;

    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    .line 289
    :pswitch_3
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 290
    const/4 v7, 0x4

    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v3, v1

    .line 293
    .line 294
    check-cast v3, Landroid/view/View;

    .line 295
    .line 296
    const-string v4, "impression"

    .line 297
    .line 298
    const-string v5, "TURE"

    .line 299
    const/4 v6, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 303
    .line 304
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    return-object v1

    .line 306
    .line 307
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 308
    .line 309
    check-cast v1, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/MyListDramaFragment;->F4()Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/a;->m()V

    .line 317
    .line 318
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    return-object v1

    .line 320
    .line 321
    :pswitch_5
    sget v2, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->$stable:I

    .line 322
    .line 323
    sget v2, Lcom/dramawave/feature/home/R$drawable;->s1:I

    .line 324
    .line 325
    check-cast v1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->a(I)Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    .line 332
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->E(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;

    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    .line 339
    :pswitch_7
    sget-object v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 340
    .line 341
    sget-object v2, Lcom/dramawave/feature/home/utils/b;->a:Lcom/dramawave/feature/home/utils/b;

    .line 342
    .line 343
    check-cast v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->Z3()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lcom/dramawave/feature/home/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    sget v2, Lcom/dramawave/shared/resource/R$string;->H:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    const-string v1, "getString(...)"

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    :cond_a
    return-object v2

    .line 373
    .line 374
    :pswitch_8
    sget v2, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->$stable:I

    .line 375
    .line 376
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    const-string v2, "extra_series_id"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    .line 389
    :pswitch_9
    sget-object v2, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 390
    .line 391
    check-cast v1, Lcom/dramawave/feature/develop/TestUmpActivity;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/TestUmpActivity;->m()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->f()V

    .line 399
    .line 400
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    return-object v1

    .line 402
    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
