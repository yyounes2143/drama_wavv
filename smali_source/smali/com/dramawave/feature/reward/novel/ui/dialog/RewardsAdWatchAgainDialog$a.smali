.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$a;
.super Ljava/lang/Object;
.source "RewardsAdWatchAgainDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nRewardsAdWatchAgainDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsAdWatchAgainDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,52:1\n214#2:53\n144#2,23:54\n1247#3,6:77\n*S KotlinDebug\n*F\n+ 1 RewardsAdWatchAgainDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$onCreateView$1$1\n*L\n40#1:53\n40#1:54,23\n41#1:77,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    const v0, 0x2565627e

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    const-string v2, "com.dramawave.feature.reward.novel.ui.dialog.RewardsAdWatchAgainDialog.onCreateView.<anonymous>.<anonymous> (RewardsAdWatchAgainDialog.kt:38)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_19

    .line 50
    .line 51
    const-class v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-class v2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    const-string v3, "receive_data"

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, p2

    .line 72
    .line 73
    :goto_1
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_4
    const-class v1, Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v0, p2

    .line 94
    .line 95
    :goto_2
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_6
    const-class v1, Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v0, p2

    .line 116
    .line 117
    :goto_3
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_8
    const-class v1, [Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 131
    move-result-object p2

    .line 132
    .line 133
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v0, p2

    .line 138
    .line 139
    :goto_4
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_a
    const-class v1, [B

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 153
    move-result-object p2

    .line 154
    .line 155
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move-object v0, p2

    .line 160
    .line 161
    :goto_5
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_c
    const-class v1, [C

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 175
    move-result-object p2

    .line 176
    .line 177
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 178
    .line 179
    if-nez v1, :cond_d

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move-object v0, p2

    .line 182
    .line 183
    :goto_6
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_e
    const-class v1, [D

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 197
    move-result-object p2

    .line 198
    .line 199
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    move-object v0, p2

    .line 204
    .line 205
    :goto_7
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_10
    const-class v1, [F

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 219
    move-result-object p2

    .line 220
    .line 221
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 222
    .line 223
    if-nez v1, :cond_11

    .line 224
    goto :goto_8

    .line 225
    :cond_11
    move-object v0, p2

    .line 226
    .line 227
    :goto_8
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 228
    goto :goto_c

    .line 229
    .line 230
    :cond_12
    const-class v1, [I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 240
    move-result-object p2

    .line 241
    .line 242
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 243
    .line 244
    if-nez v1, :cond_13

    .line 245
    goto :goto_9

    .line 246
    :cond_13
    move-object v0, p2

    .line 247
    .line 248
    :goto_9
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 249
    goto :goto_c

    .line 250
    .line 251
    :cond_14
    const-class v1, [J

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 261
    move-result-object p2

    .line 262
    .line 263
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 264
    .line 265
    if-nez v1, :cond_15

    .line 266
    goto :goto_a

    .line 267
    :cond_15
    move-object v0, p2

    .line 268
    .line 269
    :goto_a
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 270
    goto :goto_c

    .line 271
    .line 272
    :cond_16
    const-class v1, [S

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_18

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 282
    move-result-object p2

    .line 283
    .line 284
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 285
    .line 286
    if-nez v1, :cond_17

    .line 287
    goto :goto_b

    .line 288
    :cond_17
    move-object v0, p2

    .line 289
    .line 290
    :goto_b
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 291
    goto :goto_c

    .line 292
    .line 293
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string/jumbo p2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 296
    .line 297
    const-string v0, " for key \"receive_data\""

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1

    .line 306
    .line 307
    .line 308
    :cond_19
    :goto_c
    const p2, 0x2a3f842f

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 312
    .line 313
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 317
    move-result p2

    .line 318
    .line 319
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    if-nez p2, :cond_1a

    .line 326
    .line 327
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    if-ne v2, p2, :cond_1b

    .line 334
    .line 335
    :cond_1a
    new-instance v2, LY6/c;

    .line 336
    const/4 p2, 0x5

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v1, p2}, LY6/c;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 343
    .line 344
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 348
    const/4 p2, 0x0

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/F0;->a(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_1c

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 361
    .line 362
    :cond_1c
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    return-object p1
.end method
