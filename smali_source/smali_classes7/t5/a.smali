.class public final Lt5/a;
.super Ljava/lang/Object;
.source "AppContentConfigManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppContentConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContentConfigManager.kt\ncom/dramawave/shared/general/config/AppContentConfigManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,168:1\n15#2,5:169\n16#2,4:174\n1#3:178\n14#4,4:179\n*S KotlinDebug\n*F\n+ 1 AppContentConfigManager.kt\ncom/dramawave/shared/general/config/AppContentConfigManager\n*L\n34#1:169,5\n49#1:174,4\n162#1:179,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lt5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt5/a;->a:Lt5/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/i;)V
    .locals 12
    .param p0    # Lcom/dramawave/shared/models/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/models/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setAbExps(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/core/kv/store/UserStore;->setAbExpsTimestamp(J)V

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->f:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setRewardExperimentalHItUser(Z)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/models/i;->g:Lcom/dramawave/shared/models/b;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/models/b;->a()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    :cond_1
    move v1, v3

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setWebToAppSwitch(Z)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v5, Lk5/c;->a:Lk5/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ABHitParams;->c()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lk5/c;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ABHitParams;->n()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/dramawave/core/kv/store/UserStore;->setWelfareAdClose(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ABHitParams;->m()Lcom/dramawave/shared/models/VideoCompletionRecommend;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setVideoCompletionRecommend(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v5, Lcom/dramawave/shared/models/VideoCompletionRecommend;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v4}, Lcom/dramawave/shared/models/VideoCompletionRecommend;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setVideoCompletionRecommend(Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/dramawave/shared/models/i;->d:Lcom/dramawave/shared/models/main/RetainParams;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setAppRetrainData(Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/i;->h:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    .line 142
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setContinueAbTestType(I)V

    .line 151
    .line 152
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/models/i;->x:I

    .line 153
    .line 154
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setBenefitVersion(I)V

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->y:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setCanShowWatchRemainAlert(Z)V

    .line 163
    .line 164
    iget v1, p0, Lcom/dramawave/shared/models/i;->z:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setShowWatchRemainAlertGap(I)V

    .line 168
    .line 169
    iget v1, p0, Lcom/dramawave/shared/models/i;->A:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setShowWatchRemainAlertCount(I)V

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->i:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setAllowDownload(Z)V

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->I:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setCanAction(Z)V

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->J:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setCanPopupActionTpl(Z)V

    .line 188
    .line 189
    iget-wide v6, p0, Lcom/dramawave/shared/models/i;->K:J

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/a;->b(JJ)J

    .line 195
    move-result-wide v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6, v7}, Lcom/dramawave/core/kv/store/CommonStore;->setReferVideoAdjustIntervalMs(J)V

    .line 199
    .line 200
    iget v1, p0, Lcom/dramawave/shared/models/i;->P:I

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    if-lez v1, :cond_6

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object v6, v7

    .line 210
    .line 211
    :goto_2
    if-eqz v6, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v1

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move v1, v4

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setStartFromEndSeconds(I)V

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->L:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setShowMyDrama(Z)V

    .line 226
    .line 227
    iget-object v1, p0, Lcom/dramawave/shared/models/i;->M:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setWalletTips(Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object v1, p0, Lcom/dramawave/shared/models/i;->N:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setRewardsTips(Ljava/lang/String;)V

    .line 236
    .line 237
    iget v1, p0, Lcom/dramawave/shared/models/i;->k:F

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setPlaySpeed(F)V

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->l:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setCommentWhitelisted(Z)V

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->o:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setUseNewPlayer(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    iget-object v6, p0, Lcom/dramawave/shared/models/i;->O:Ljava/util/List;

    .line 257
    .line 258
    if-nez v6, :cond_8

    .line 259
    .line 260
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setUgcForyouDisplayJson(Ljava/lang/String;)V

    .line 268
    .line 269
    sget-object v1, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/dramawave/shared/models/i;->a()Lcom/dramawave/shared/models/AiWatermark;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/dramawave/shared/models/AiWatermark;->b()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    if-nez v6, :cond_9

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move-object v2, v6

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_4
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/c;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/dramawave/shared/models/i;->a()Lcom/dramawave/shared/models/AiWatermark;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/dramawave/shared/models/AiWatermark;->a()I

    .line 296
    move-result v2

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move v2, v4

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/c;->i(I)V

    .line 302
    .line 303
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->n:Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportLandscape(Z)V

    .line 307
    .line 308
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->p:Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportAr(Z)V

    .line 312
    .line 313
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->q:Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportPl(Z)V

    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->r:Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportBn(Z)V

    .line 322
    .line 323
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->s:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportTa(Z)V

    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->t:Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportTe(Z)V

    .line 332
    .line 333
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->u:Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportRo(Z)V

    .line 337
    .line 338
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->v:Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportCs(Z)V

    .line 342
    .line 343
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->w:Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setSupportEl(Z)V

    .line 347
    .line 348
    iget-boolean v1, p0, Lcom/dramawave/shared/models/i;->E:Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setPipSwitch(Z)V

    .line 352
    .line 353
    iget v1, p0, Lcom/dramawave/shared/models/i;->m:I

    .line 354
    .line 355
    if-ne v1, v3, :cond_c

    .line 356
    move v1, v3

    .line 357
    goto :goto_6

    .line 358
    :cond_c
    move v1, v4

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableReaderDetailPage(Z)V

    .line 362
    .line 363
    iget-object v1, p0, Lcom/dramawave/shared/models/i;->B:Ljava/util/List;

    .line 364
    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    const-string/jumbo v2, "{}"

    .line 368
    goto :goto_7

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-virtual {v5, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEventBlackList(Ljava/lang/String;)V

    .line 379
    .line 380
    iget-object v2, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ABHitParams;->i()Z

    .line 386
    move-result v2

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    move v2, v4

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-virtual {v5, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnablePlayerSplashPreload(Z)V

    .line 392
    .line 393
    sget-object v2, Lcom/dramawave/shared/models/ABHitParams;->n:Lcom/dramawave/shared/models/ABHitParams$Companion;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 397
    move-result v6

    .line 398
    .line 399
    iget-object v10, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 400
    .line 401
    if-eqz v10, :cond_f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/dramawave/shared/models/ABHitParams;->e()Ljava/util/List;

    .line 405
    move-result-object v10

    .line 406
    goto :goto_9

    .line 407
    :cond_f
    move-object v10, v7

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual {v2, v6, v10}, Lcom/dramawave/shared/models/ABHitParams$Companion;->getDelayForPerformanceLevel(ILjava/util/List;)J

    .line 411
    move-result-wide v10

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v10, v11}, Lcom/dramawave/core/kv/store/CommonStore;->setDetailPageLoadDelay(J)V

    .line 415
    .line 416
    iget-object v6, p0, Lcom/dramawave/shared/models/i;->C:Lcom/dramawave/shared/models/CategoryTabType;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 420
    move-result v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6}, Lcom/dramawave/core/kv/store/UserStore;->setUserRecommendCategoryTab(I)V

    .line 424
    .line 425
    iget-object v0, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ABHitParams;->j()Ljava/lang/Boolean;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v0

    .line 438
    goto :goto_a

    .line 439
    :cond_10
    move v0, v3

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableQuickDetailInitialize(Z)V

    .line 443
    .line 444
    iget-object v0, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ABHitParams;->h()Z

    .line 450
    move-result v4

    .line 451
    .line 452
    .line 453
    :cond_11
    invoke-virtual {v5, v4}, Lcom/dramawave/core/kv/store/CommonStore;->setEnablePlayerCheatCheck(Z)V

    .line 454
    .line 455
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 456
    .line 457
    const-string v4, "dramawave"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    iget-object v0, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ABHitParams;->g()Ljava/lang/Boolean;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v3

    .line 481
    goto :goto_b

    .line 482
    .line 483
    :cond_12
    iget-object v0, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ABHitParams;->f()Ljava/lang/Boolean;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v3

    .line 496
    .line 497
    .line 498
    :cond_13
    :goto_b
    invoke-virtual {v5, v3}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableAttrLastClickStrategy(Z)V

    .line 499
    .line 500
    iget-boolean v0, p0, Lcom/dramawave/shared/models/i;->D:Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayEndSlide(Z)V

    .line 504
    .line 505
    iget-boolean v0, p0, Lcom/dramawave/shared/models/i;->F:Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setH5PanelExpand(Z)V

    .line 509
    .line 510
    iget-object v0, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iget v0, v0, Lcom/dramawave/shared/models/ABHitParams;->h:I

    .line 515
    goto :goto_c

    .line 516
    .line 517
    :cond_14
    sget-object v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->c:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->a()I

    .line 521
    move-result v0

    .line 522
    .line 523
    .line 524
    :goto_c
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setCdnRetryStrategy(I)V

    .line 525
    .line 526
    iget-boolean v0, p0, Lcom/dramawave/shared/models/i;->G:Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setDramaLabelClickSearch(Z)V

    .line 530
    .line 531
    iget v0, p0, Lcom/dramawave/shared/models/i;->H:I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setAutoFollowStartEpisode(I)V

    .line 535
    .line 536
    iget-object v0, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ABHitParams;->k()Ljava/lang/Integer;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    move-result v0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayerConfigMaxBufferSizeKB(I)V

    .line 552
    .line 553
    :cond_15
    iget-object v0, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 554
    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ABHitParams;->l()Ljava/lang/Integer;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 565
    move-result v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayerConfigMaxPreloadSizeKB(I)V

    .line 569
    .line 570
    :cond_16
    iget-object p0, p0, Lcom/dramawave/shared/models/i;->c:Lcom/dramawave/shared/models/ABHitParams;

    .line 571
    .line 572
    if-eqz p0, :cond_17

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ABHitParams;->d()Ljava/util/List;

    .line 576
    move-result-object v7

    .line 577
    .line 578
    .line 579
    :cond_17
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 580
    move-result p0

    .line 581
    const/4 v0, -0x1

    .line 582
    .line 583
    if-eq p0, v0, :cond_18

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 587
    move-result p0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, p0, v7}, Lcom/dramawave/shared/models/ABHitParams$Companion;->getStartBitrateForPerformanceLevel(ILjava/util/List;)I

    .line 591
    move-result p0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, p0}, Lcom/dramawave/core/kv/store/CommonStore;->setAutoResolutionStartPlayArea(I)V

    .line 595
    goto :goto_d

    .line 596
    .line 597
    .line 598
    :cond_18
    invoke-virtual {v5, v7}, Lcom/dramawave/core/kv/store/CommonStore;->setPendingResolutionPlayStartBitrate(Ljava/util/List;)V

    .line 599
    .line 600
    :goto_d
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lcom/dramawave/shared/analytics/l;->l(Ljava/util/List;)V

    .line 607
    .line 608
    sget-object p0, Lcom/dramawave/shared/general/global/b$c;->b:Lcom/dramawave/shared/general/global/b$c;

    .line 609
    .line 610
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 620
    .line 621
    const-class v1, Lcom/dramawave/shared/general/global/b$c;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    const-string v2, "getName(...)"

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v8, v9, v1, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 637
    goto :goto_f

    .line 638
    .line 639
    :goto_e
    const-string v0, "<this>"

    .line 640
    .line 641
    .line 642
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    :goto_f
    return-void
.end method
