.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$b;
.super Ljava/lang/Object;
.source "CheckInDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,88:1\n214#2:89\n144#2,23:90\n1247#3,6:113\n*S KotlinDebug\n*F\n+ 1 CheckInDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$onCreateView$1$1\n*L\n48#1:89\n48#1:90,23\n55#1:113,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p2

    .line 11
    .line 12
    and-int/lit8 v2, p2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    const v2, 0x76d97ad4

    .line 37
    const/4 v3, -0x1

    .line 38
    .line 39
    const-string v4, "com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog.onCreateView.<anonymous>.<anonymous> (CheckInDialog.kt:47)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_19

    .line 52
    .line 53
    const-class v3, Ljava/lang/CharSequence;

    .line 54
    .line 55
    const-class v4, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    const-string v5, "check_in_data"

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    move-object p2, v2

    .line 73
    .line 74
    :cond_3
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    const-class v3, Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    move-object p2, v2

    .line 94
    .line 95
    :cond_5
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_6
    const-class v3, Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    move-object p2, v2

    .line 115
    .line 116
    :cond_7
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_8
    const-class v3, [Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 130
    move-result-object p2

    .line 131
    .line 132
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 133
    .line 134
    if-nez v3, :cond_9

    .line 135
    move-object p2, v2

    .line 136
    .line 137
    :cond_9
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_a
    const-class v3, [B

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 151
    move-result-object p2

    .line 152
    .line 153
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    move-object p2, v2

    .line 157
    .line 158
    :cond_b
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_c
    const-class v3, [C

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 172
    move-result-object p2

    .line 173
    .line 174
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 175
    .line 176
    if-nez v3, :cond_d

    .line 177
    move-object p2, v2

    .line 178
    .line 179
    :cond_d
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_e
    const-class v3, [D

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 193
    move-result-object p2

    .line 194
    .line 195
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    move-object p2, v2

    .line 199
    .line 200
    :cond_f
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_10
    const-class v3, [F

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_12

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 213
    move-result-object p2

    .line 214
    .line 215
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 216
    .line 217
    if-nez v3, :cond_11

    .line 218
    move-object p2, v2

    .line 219
    .line 220
    :cond_11
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_12
    const-class v3, [I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_14

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 233
    move-result-object p2

    .line 234
    .line 235
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 236
    .line 237
    if-nez v3, :cond_13

    .line 238
    move-object p2, v2

    .line 239
    .line 240
    :cond_13
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_14
    const-class v3, [J

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_16

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 253
    move-result-object p2

    .line 254
    .line 255
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 256
    .line 257
    if-nez v3, :cond_15

    .line 258
    move-object p2, v2

    .line 259
    .line 260
    :cond_15
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_16
    const-class v3, [S

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_18

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 273
    move-result-object p2

    .line 274
    .line 275
    instance-of v3, p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 276
    .line 277
    if-nez v3, :cond_17

    .line 278
    move-object p2, v2

    .line 279
    .line 280
    :cond_17
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string p2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 286
    .line 287
    const-string v0, " for key \"check_in_data\""

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v4, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1

    .line 296
    :cond_19
    move-object p2, v2

    .line 297
    .line 298
    :goto_1
    if-nez p2, :cond_1a

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_1a
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->f()Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    if-eqz v4, :cond_1b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/SignTipShowBean;->d()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    :cond_1b
    if-eqz v2, :cond_1d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    move-result v2

    .line 318
    .line 319
    if-nez v2, :cond_1c

    .line 320
    goto :goto_2

    .line 321
    :cond_1c
    move v2, v1

    .line 322
    goto :goto_3

    .line 323
    :cond_1d
    :goto_2
    move v2, v0

    .line 324
    :goto_3
    xor-int/2addr v2, v0

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    new-instance v4, Lkotlin/Pair;

    .line 331
    .line 332
    const-string v5, "is_redeem"

    .line 333
    .line 334
    .line 335
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    new-array v0, v0, [Lkotlin/Pair;

    .line 338
    .line 339
    aput-object v4, v0, v1

    .line 340
    .line 341
    const-string v2, "signin_popup_show"

    .line 342
    .line 343
    const/16 v4, 0x1c

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 347
    .line 348
    .line 349
    const v0, 0x3819e661

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    if-nez v0, :cond_1e

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-ne v2, v0, :cond_1f

    .line 371
    .line 372
    :cond_1e
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/H0;

    .line 373
    const/4 v0, 0x4

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v3, v0}, Lcom/dramawave/feature/ability/ui/dialog/H0;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 385
    .line 386
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {p2, v2, v0, p1, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/r;->b(Lcom/dramawave/shared/models/reward/CheckInDialogResp;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 397
    move-result p1

    .line 398
    .line 399
    if-eqz p1, :cond_20

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 403
    .line 404
    :cond_20
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    return-object p1
.end method
