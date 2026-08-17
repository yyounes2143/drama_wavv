.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$a;
.super Ljava/lang/Object;
.source "TreasureBoxDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTreasureBoxDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreasureBoxDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,68:1\n214#2:69\n144#2,23:70\n1247#3,6:93\n8#4:99\n8#4:100\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$onCreateView$1$1\n*L\n41#1:69\n41#1:70,23\n44#1:93,6\n57#1:99\n46#1:100\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x3

    .line 14
    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    const v3, -0x289b6e8a

    .line 37
    const/4 v4, -0x1

    .line 38
    .line 39
    const-string v5, "com.dramawave.feature.reward.novel.ui.dialog.TreasureBoxDialog.onCreateView.<anonymous>.<anonymous> (TreasureBoxDialog.kt:40)"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_19

    .line 52
    .line 53
    const-class v4, Ljava/lang/CharSequence;

    .line 54
    .line 55
    const-class v5, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    const-string v6, "box_data"

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p2

    .line 74
    .line 75
    :goto_1
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_4
    const-class v4, Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, p2

    .line 96
    .line 97
    :goto_2
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_6
    const-class v4, Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v3, p2

    .line 118
    .line 119
    :goto_3
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_8
    const-class v4, [Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 133
    move-result-object p2

    .line 134
    .line 135
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-object v3, p2

    .line 140
    .line 141
    :goto_4
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_a
    const-class v4, [B

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 155
    move-result-object p2

    .line 156
    .line 157
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 158
    .line 159
    if-nez v4, :cond_b

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    move-object v3, p2

    .line 162
    .line 163
    :goto_5
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_c
    const-class v4, [C

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 177
    move-result-object p2

    .line 178
    .line 179
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 180
    .line 181
    if-nez v4, :cond_d

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move-object v3, p2

    .line 184
    .line 185
    :goto_6
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_e
    const-class v4, [D

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_10

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 199
    move-result-object p2

    .line 200
    .line 201
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 202
    .line 203
    if-nez v4, :cond_f

    .line 204
    goto :goto_7

    .line 205
    :cond_f
    move-object v3, p2

    .line 206
    .line 207
    :goto_7
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_10
    const-class v4, [F

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_12

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 221
    move-result-object p2

    .line 222
    .line 223
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 224
    .line 225
    if-nez v4, :cond_11

    .line 226
    goto :goto_8

    .line 227
    :cond_11
    move-object v3, p2

    .line 228
    .line 229
    :goto_8
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 230
    goto :goto_c

    .line 231
    .line 232
    :cond_12
    const-class v4, [I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_14

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 242
    move-result-object p2

    .line 243
    .line 244
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 245
    .line 246
    if-nez v4, :cond_13

    .line 247
    goto :goto_9

    .line 248
    :cond_13
    move-object v3, p2

    .line 249
    .line 250
    :goto_9
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 251
    goto :goto_c

    .line 252
    .line 253
    :cond_14
    const-class v4, [J

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 263
    move-result-object p2

    .line 264
    .line 265
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 266
    .line 267
    if-nez v4, :cond_15

    .line 268
    goto :goto_a

    .line 269
    :cond_15
    move-object v3, p2

    .line 270
    .line 271
    :goto_a
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 272
    goto :goto_c

    .line 273
    .line 274
    :cond_16
    const-class v4, [S

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-eqz v4, :cond_18

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 284
    move-result-object p2

    .line 285
    .line 286
    instance-of v4, p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 287
    .line 288
    if-nez v4, :cond_17

    .line 289
    goto :goto_b

    .line 290
    :cond_17
    move-object v3, p2

    .line 291
    .line 292
    :goto_b
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 293
    goto :goto_c

    .line 294
    .line 295
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string/jumbo p2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 298
    .line 299
    const-string v0, " for key \"box_data\""

    .line 300
    .line 301
    .line 302
    invoke-static {p2, v5, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1

    .line 308
    .line 309
    :cond_19
    :goto_c
    if-nez v3, :cond_1a

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_1a
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;

    .line 314
    .line 315
    .line 316
    const v4, 0x5e8023a9

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    or-int/2addr v4, v5

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    if-nez v4, :cond_1b

    .line 335
    .line 336
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    if-ne v5, v4, :cond_1c

    .line 343
    .line 344
    :cond_1b
    new-instance v5, Lcom/dramawave/feature/ability/ui/r;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v2, v3, p2}, Lcom/dramawave/feature/ability/ui/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 351
    .line 352
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v5, p1, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/g1;->b(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSubTab;->G()Z

    .line 362
    move-result p1

    .line 363
    .line 364
    if-eqz p1, :cond_1d

    .line 365
    .line 366
    const-string p1, "get_reward"

    .line 367
    goto :goto_d

    .line 368
    .line 369
    :cond_1d
    const-string p1, "cooling"

    .line 370
    .line 371
    :goto_d
    new-instance p2, Lkotlin/Pair;

    .line 372
    .line 373
    const-string v3, "popup_type"

    .line 374
    .line 375
    .line 376
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    sget-object p1, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a:Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    if-eqz p1, :cond_1e

    .line 388
    .line 389
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 396
    move-result p1

    .line 397
    .line 398
    if-eqz p1, :cond_1e

    .line 399
    move p1, v2

    .line 400
    goto :goto_e

    .line 401
    :cond_1e
    move p1, v0

    .line 402
    .line 403
    .line 404
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    new-instance v3, Lkotlin/Pair;

    .line 408
    .line 409
    const-string v4, "is_vipbonus"

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    new-array p1, v1, [Lkotlin/Pair;

    .line 415
    .line 416
    aput-object p2, p1, v0

    .line 417
    .line 418
    aput-object v3, p1, v2

    .line 419
    .line 420
    const-string p2, "rewardsbox_popup_show"

    .line 421
    .line 422
    const/16 v0, 0x1c

    .line 423
    .line 424
    .line 425
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 426
    .line 427
    .line 428
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 429
    move-result p1

    .line 430
    .line 431
    if-eqz p1, :cond_1f

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 435
    .line 436
    :cond_1f
    :goto_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    return-object p1
.end method
