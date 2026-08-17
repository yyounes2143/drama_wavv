.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/b;
.super Ljava/lang/Object;
.source "BeneFitWatchRemainDialog.kt"

# interfaces
.implements Lcom/dramawave/feature/reward/benefit/ui/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/benefit/ui/dialog/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeneFitWatchRemainDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneFitWatchRemainDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$onCreateView$1$1$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,143:1\n214#2:144\n144#2,23:145\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemainDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$onCreateView$1$1$1$1\n*L\n122#1:144\n122#1:145,23\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

.field final synthetic b:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->b:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dramawave://dramawave.app/rewards"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/core/router/path/Login;

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/service/api/model/LoginFrom;->k:Lcom/dramawave/service/api/model/LoginFrom;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->b:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;->getButton()Lcom/dramawave/shared/models/reward/AlertInfoButton;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/AlertInfoButton;->getStatus()Lcom/dramawave/shared/models/reward/AlertInfoButton$b;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v2, Lcom/dramawave/feature/reward/benefit/ui/dialog/b$a;->a:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v0

    .line 65
    .line 66
    aget v0, v2, v0

    .line 67
    :goto_1
    const/4 v2, 0x1

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->S3(Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;)Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "viewModel"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    move-object v0, v1

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->T3(Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_1b

    .line 104
    .line 105
    const-class v2, Ljava/lang/CharSequence;

    .line 106
    .line 107
    const-class v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    const-string v4, "watch_remain_from"

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v1, v0

    .line 126
    .line 127
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_6
    const-class v2, Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v1, v0

    .line 148
    .line 149
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_8
    const-class v2, Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object v1, v0

    .line 170
    .line 171
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_a
    const-class v2, [Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 185
    move-result-object v0

    .line 186
    .line 187
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move-object v1, v0

    .line 192
    .line 193
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_c
    const-class v2, [B

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 207
    move-result-object v0

    .line 208
    .line 209
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    move-object v1, v0

    .line 214
    .line 215
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_e
    const-class v2, [C

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 229
    move-result-object v0

    .line 230
    .line 231
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    if-nez v2, :cond_f

    .line 234
    goto :goto_7

    .line 235
    :cond_f
    move-object v1, v0

    .line 236
    .line 237
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_10
    const-class v2, [D

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 251
    move-result-object v0

    .line 252
    .line 253
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-nez v2, :cond_11

    .line 256
    goto :goto_8

    .line 257
    :cond_11
    move-object v1, v0

    .line 258
    .line 259
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_12
    const-class v2, [F

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 273
    move-result-object v0

    .line 274
    .line 275
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    if-nez v2, :cond_13

    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move-object v1, v0

    .line 280
    .line 281
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    goto :goto_d

    .line 283
    .line 284
    :cond_14
    const-class v2, [I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_16

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 294
    move-result-object v0

    .line 295
    .line 296
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-nez v2, :cond_15

    .line 299
    goto :goto_a

    .line 300
    :cond_15
    move-object v1, v0

    .line 301
    .line 302
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    goto :goto_d

    .line 304
    .line 305
    :cond_16
    const-class v2, [J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 315
    move-result-object v0

    .line 316
    .line 317
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    if-nez v2, :cond_17

    .line 320
    goto :goto_b

    .line 321
    :cond_17
    move-object v1, v0

    .line 322
    .line 323
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    goto :goto_d

    .line 325
    .line 326
    :cond_18
    const-class v2, [S

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_1a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 336
    move-result-object v0

    .line 337
    .line 338
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    if-nez v2, :cond_19

    .line 341
    goto :goto_c

    .line 342
    :cond_19
    move-object v1, v0

    .line 343
    .line 344
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    goto :goto_d

    .line 346
    .line 347
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 350
    .line 351
    const-string v2, " for key \"watch_remain_from\""

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3, v2}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    .line 361
    :cond_1b
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 373
    goto :goto_e

    .line 374
    .line 375
    :cond_1c
    const-string v0, "dramawave://dramawave.app/theater"

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 379
    .line 380
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 384
    :goto_e
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    return-void
.end method
