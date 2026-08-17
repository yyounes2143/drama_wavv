.class public final Lcom/dramawave/feature/profile/d;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/view/ProfileSettingContainerView$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ProfileFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "develop"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance p1, Lcom/dramawave/core/router/path/Develop;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/dramawave/core/router/path/Develop;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "Settings"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-array p1, v3, [Lkotlin/Pair;

    .line 65
    .line 66
    const-string v0, "profile_settings_click"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 70
    .line 71
    new-instance p1, Lcom/dramawave/core/router/path/Setting;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/dramawave/core/router/path/Setting;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v0, "CustomerServiceCenter"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 92
    .line 93
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-array p1, v3, [Lkotlin/Pair;

    .line 99
    .line 100
    const-string v0, "profile_faq_click"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 104
    .line 105
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/dramawave/core/config/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 115
    .line 116
    new-instance v1, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 117
    const/4 v2, 0x4

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, p1, v3}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_3
    const-string v0, "DisplayLanguage"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 141
    .line 142
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    new-array p1, v3, [Lkotlin/Pair;

    .line 148
    .line 149
    const-string v0, "profile_settings_language_click"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 153
    .line 154
    new-instance p1, Lcom/dramawave/core/router/path/Language;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1}, Lcom/dramawave/core/router/path/Language;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_4
    const-string v0, "TopUp"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 175
    .line 176
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 194
    move-result p1

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    move p1, v3

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance v0, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v4, "balance"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    new-instance p1, Lkotlin/Pair;

    .line 210
    .line 211
    const-string v4, "page_route"

    .line 212
    .line 213
    const-string v5, "dramawave://dramawave.app/main/tabs/profile"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    const/4 v4, 0x2

    .line 218
    .line 219
    new-array v4, v4, [Lkotlin/Pair;

    .line 220
    .line 221
    aput-object v0, v4, v3

    .line 222
    const/4 v0, 0x1

    .line 223
    .line 224
    aput-object p1, v4, v0

    .line 225
    .line 226
    const-string p1, "my_wallet_topup_click"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v4, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 230
    .line 231
    new-instance p1, Lcom/dramawave/core/router/path/PurchaseStore;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v1}, Lcom/dramawave/core/router/path/PurchaseStore;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_5
    const-string v0, "EarnRewards"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 252
    .line 253
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    const-string p1, "profile_reward_click"

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    const-string p1, "dramawave"

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    const-string v0, "profile"

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    new-instance p1, Lcom/dramawave/core/router/path/Task;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    new-instance p1, Lcom/dramawave/core/router/path/Rewards;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, Lcom/dramawave/core/router/path/Rewards;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_6
    const-string v0, "MyDownload"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 309
    .line 310
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 316
    .line 317
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 321
    .line 322
    sget-object v1, Lw1/a;->b:Lw1/a;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lw1/a;->getUserId()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    const-string v1, ""

    .line 331
    .line 332
    :cond_9
    const-string v4, "user_id"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    const-string v1, "profile_mydownload_more_click"

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 341
    .line 342
    new-instance p1, Lcom/dramawave/core/router/path/MyDownload;

    .line 343
    .line 344
    .line 345
    invoke-direct {p1}, Lcom/dramawave/core/router/path/MyDownload;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_7
    const-string v0, "MyPrize"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p1

    .line 357
    .line 358
    if-nez p1, :cond_a

    .line 359
    goto :goto_1

    .line 360
    .line 361
    :cond_a
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 362
    .line 363
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    const-string p1, "profile_myprize_click"

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 372
    .line 373
    new-instance p1, Lcom/dramawave/core/router/path/MyPrize;

    .line 374
    .line 375
    .line 376
    invoke-direct {p1}, Lcom/dramawave/core/router/path/MyPrize;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 380
    goto :goto_1

    .line 381
    .line 382
    :sswitch_8
    const-string v0, "MyDrama"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-nez p1, :cond_b

    .line 389
    goto :goto_1

    .line 390
    .line 391
    :cond_b
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 392
    .line 393
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    new-array p1, v3, [Lkotlin/Pair;

    .line 399
    .line 400
    const-string v0, "profile_my_works_click"

    .line 401
    .line 402
    .line 403
    invoke-static {v0, p1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 404
    .line 405
    new-instance p1, Lcom/dramawave/core/router/path/MyUgcDramaList;

    .line 406
    .line 407
    .line 408
    invoke-direct {p1}, Lcom/dramawave/core/router/path/MyUgcDramaList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 412
    goto :goto_1

    .line 413
    .line 414
    :sswitch_9
    const-string v0, "MyTicketCollection"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p1

    .line 419
    .line 420
    if-nez p1, :cond_c

    .line 421
    goto :goto_1

    .line 422
    .line 423
    :cond_c
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 424
    .line 425
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    const-string p1, "ticket_wall_entry_click"

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    new-instance p1, Lcom/dramawave/core/router/path/TicketWall;

    .line 436
    .line 437
    .line 438
    invoke-direct {p1}, Lcom/dramawave/core/router/path/TicketWall;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 442
    goto :goto_1

    .line 443
    .line 444
    :sswitch_a
    const-string v0, "preference"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p1

    .line 449
    .line 450
    if-nez p1, :cond_d

    .line 451
    goto :goto_1

    .line 452
    .line 453
    :cond_d
    iget-object p1, p0, Lcom/dramawave/feature/profile/d;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 454
    .line 455
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    new-instance p1, Lcom/dramawave/core/router/path/ChoicePreference;

    .line 461
    .line 462
    .line 463
    invoke-direct {p1}, Lcom/dramawave/core/router/path/ChoicePreference;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 467
    :goto_1
    return-void

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x57034325 -> :sswitch_a
        -0x47b2334a -> :sswitch_9
        -0x44524005 -> :sswitch_8
        -0x43a9065a -> :sswitch_7
        -0x189b558c -> :sswitch_6
        -0x7a0ff4 -> :sswitch_5
        0x4d3dab0 -> :sswitch_4
        0x1d28e61a -> :sswitch_3
        0x44111c0c -> :sswitch_2
        0x595d2043 -> :sswitch_1
        0x5cf6fe5d -> :sswitch_0
    .end sparse-switch
.end method
