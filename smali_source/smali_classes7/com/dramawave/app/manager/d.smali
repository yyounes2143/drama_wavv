.class public final Lcom/dramawave/app/manager/d;
.super Ljava/lang/Object;
.source "OpenAdManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpenAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenAdManager.kt\ncom/dramawave/app/manager/OpenAdManager\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,219:1\n11#2,4:220\n11#2,4:224\n11#2,4:228\n11#2,4:232\n11#2,4:236\n11#2,4:240\n11#2,4:244\n11#2,4:248\n*S KotlinDebug\n*F\n+ 1 OpenAdManager.kt\ncom/dramawave/app/manager/OpenAdManager\n*L\n71#1:220,4\n76#1:224,4\n77#1:228,4\n83#1:232,4\n116#1:236,4\n147#1:240,4\n153#1:244,4\n166#1:248,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/manager/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z = false

.field private static final c:I = 0x0

.field private static final d:I = 0x7530

.field private static e:Lcom/dramawave/shared/ad/core/internal/e; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/manager/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/manager/d;->a:Lcom/dramawave/app/manager/d;

    .line 8
    return-void
.end method

.method public static final synthetic a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/app/manager/d;->b:Z

    .line 4
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/manager/d;->e:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public static c(Lcom/dramawave/app/MainActivity;)V
    .locals 21
    .param p0    # Lcom/dramawave/app/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->t()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    sget-boolean v1, Lcom/dramawave/app/manager/d;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/shared/ad/service/scene/d;->b()Le5/e;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le5/e;->c()Le5/f;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v4, v3

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Le5/e;->a()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v10, v3

    .line 71
    .line 72
    :goto_1
    if-eqz v4, :cond_12

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v4}, Le5/f;->u()Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v1, v12

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v4}, Le5/f;->e()Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 100
    .line 101
    mul-int/lit16 v4, v4, 0x3e8

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_7
    const/16 v4, 0x7530

    .line 105
    .line 106
    :goto_3
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string/jumbo v6, "yyyyMMdd"

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    sget-object v6, Lcom/dramawave/core/kv/store/a;->a:Lcom/dramawave/core/kv/store/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/a;->e()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lcom/dramawave/core/kv/store/a;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v12}, Lcom/dramawave/core/kv/store/a;->i(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/a;->d()I

    .line 141
    move-result v5

    .line 142
    .line 143
    if-lt v5, v1, :cond_9

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/a;->f()J

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v7

    .line 153
    sub-long/2addr v7, v5

    .line 154
    int-to-long v4, v4

    .line 155
    .line 156
    cmp-long v1, v7, v4

    .line 157
    .line 158
    if-gez v1, :cond_a

    .line 159
    :goto_4
    return-void

    .line 160
    .line 161
    :cond_a
    sget-object v5, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 162
    .line 163
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->g:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 164
    .line 165
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdSite;->e:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 166
    .line 167
    sget-object v16, Lcom/dramawave/shared/ad/core/platform/AdType;->g:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 168
    .line 169
    const/16 v11, 0x8

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v6, v1

    .line 172
    move-object v7, v4

    .line 173
    .line 174
    move-object/from16 v8, v16

    .line 175
    .line 176
    .line 177
    invoke-static/range {v5 .. v11}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 181
    .line 182
    instance-of v6, v5, Lkotlin/Result$a;

    .line 183
    .line 184
    if-nez v6, :cond_c

    .line 185
    move-object v6, v5

    .line 186
    .line 187
    check-cast v6, Lcom/dramawave/shared/ad/core/internal/e;

    .line 188
    .line 189
    sput-object v6, Lcom/dramawave/app/manager/d;->e:Lcom/dramawave/shared/ad/core/internal/e;

    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    const/4 v7, 0x4

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v1, v4, v7}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    sget-object v9, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v2}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v2, v3}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 208
    .line 209
    sget-object v9, Lcom/dramawave/app/manager/d;->a:Lcom/dramawave/app/manager/d;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    sget-object v9, Lcom/dramawave/app/manager/d;->e:Lcom/dramawave/shared/ad/core/internal/e;

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v1, v4, v7}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    new-instance v10, Lcom/dramawave/app/manager/c;

    .line 223
    .line 224
    .line 225
    invoke-direct {v10, v7, v3}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 229
    .line 230
    :cond_b
    new-instance v7, La5/a$a;

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v0}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7, v8}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 237
    .line 238
    sput-boolean v2, Lcom/dramawave/app/manager/d;->b:Z

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    instance-of v2, v0, Lcom/dramawave/shared/ad/core/a;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    check-cast v0, Lcom/dramawave/shared/ad/core/a;

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move-object v0, v3

    .line 253
    .line 254
    :goto_5
    if-eqz v0, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_6

    .line 264
    :cond_e
    move-object v0, v3

    .line 265
    .line 266
    :goto_6
    if-nez v0, :cond_f

    .line 267
    goto :goto_7

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v2

    .line 272
    .line 273
    const/16 v5, 0x7d2

    .line 274
    .line 275
    if-eq v2, v5, :cond_12

    .line 276
    .line 277
    :goto_7
    if-nez v0, :cond_10

    .line 278
    goto :goto_8

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v0

    .line 283
    .line 284
    const/16 v2, 0x7d3

    .line 285
    .line 286
    if-ne v0, v2, :cond_11

    .line 287
    goto :goto_9

    .line 288
    .line 289
    :cond_11
    :goto_8
    sget-object v0, Lcom/dramawave/app/manager/d;->e:Lcom/dramawave/shared/ad/core/internal/e;

    .line 290
    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    new-instance v0, La5/e;

    .line 294
    .line 295
    sget-object v15, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 296
    const/4 v14, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x1c9

    .line 301
    move-object v13, v0

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v13 .. v20}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 309
    .line 310
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v12}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v12, v3}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 320
    nop

    .line 321
    :cond_12
    :goto_9
    return-void
.end method
