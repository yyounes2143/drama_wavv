.class public final Lcom/dramawave/feature/home/ad/D;
.super Ljava/lang/Object;
.source "PlayDetailRewardAdUtil.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ad/service/scene/AdScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/ad/service/scene/AdSite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lc5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/dramawave/shared/ad/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Le5/f;Ljava/util/List;Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lcom/appsflyer/internal/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scene"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adSite"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "coroutineContext"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "removeAllAdCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/dramawave/feature/home/ad/D;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/dramawave/feature/home/ad/D;->c:Le5/f;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/dramawave/feature/home/ad/D;->d:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/dramawave/feature/home/ad/D;->e:LSa/L;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/dramawave/feature/home/ad/D;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/dramawave/feature/home/ad/D;->g:Lkotlin/jvm/functions/Function0;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/D;->h:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/D;->i:Ljava/lang/ref/SoftReference;

    .line 53
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/ad/D;Landroid/view/View;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lc5/a;->i()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_15

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/dramawave/feature/home/ad/D;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 33
    .line 34
    new-instance v2, La5/b;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    const/16 v12, 0x7ff

    .line 44
    move-object v11, v2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v11 .. v17}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v5, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v5}, La5/b;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v5, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, v5}, La5/b;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    new-instance v14, La5/e;

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    const/16 v12, 0x18b

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v5, v14

    .line 83
    move-object v8, v1

    .line 84
    move-object v11, v2

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 88
    .line 89
    sget-object v2, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 92
    .line 93
    sget-object v15, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 94
    .line 95
    if-ne v5, v15, :cond_3

    .line 96
    .line 97
    sget-object v5, Lcom/dramawave/shared/ad/service/scene/AdButton;->g:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object v5, Lcom/dramawave/shared/ad/service/scene/AdButton;->k:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 101
    .line 102
    :goto_2
    sget-object v6, Lcom/dramawave/shared/models/PayMode;->b:Lcom/dramawave/shared/models/PayMode;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/dramawave/shared/models/PayMode;->a()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v14, v5, v6}, Lcom/dramawave/shared/ad/g;->g(La5/e;Lcom/dramawave/shared/ad/service/scene/AdButton;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->k:Lcom/dramawave/shared/ad/core/internal/e;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 120
    .line 121
    :cond_4
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->i:Ljava/lang/ref/SoftReference;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Landroid/app/Activity;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_5
    sget-object v5, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 134
    .line 135
    iget-object v6, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 136
    .line 137
    iget-object v7, v0, Lcom/dramawave/feature/home/ad/D;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 138
    .line 139
    iget-object v10, v0, Lcom/dramawave/feature/home/ad/D;->d:Ljava/util/List;

    .line 140
    const/4 v9, 0x0

    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    move-object v8, v1

    .line 144
    .line 145
    .line 146
    invoke-static/range {v5 .. v11}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 150
    .line 151
    instance-of v5, v14, Lkotlin/Result$a;

    .line 152
    .line 153
    if-nez v5, :cond_f

    .line 154
    move-object v5, v14

    .line 155
    .line 156
    check-cast v5, Lcom/dramawave/shared/ad/core/internal/e;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    if-eq v1, v6, :cond_6

    .line 163
    .line 164
    sget v0, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_6
    iput-object v5, v0, Lcom/dramawave/feature/home/ad/D;->k:Lcom/dramawave/shared/ad/core/internal/e;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 174
    .line 175
    iget-object v7, v0, Lcom/dramawave/feature/home/ad/D;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 176
    .line 177
    new-instance v8, La5/b;

    .line 178
    .line 179
    iget-object v9, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    move-object/from16 v18, v9

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_7
    const/16 v18, 0x0

    .line 191
    .line 192
    :goto_3
    iget-object v9, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_8
    const/16 v19, 0x0

    .line 204
    .line 205
    :goto_4
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v17, 0x7fc

    .line 212
    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v16 .. v22}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6, v7, v8}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    new-instance v7, Lcom/dramawave/feature/home/ad/C;

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v6, v0}, Lcom/dramawave/feature/home/ad/C;-><init>(La5/e;Lcom/dramawave/feature/home/ad/D;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 229
    .line 230
    iget-object v5, v0, Lcom/dramawave/feature/home/ad/D;->k:Lcom/dramawave/shared/ad/core/internal/e;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v6, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 235
    .line 236
    iget-object v7, v0, Lcom/dramawave/feature/home/ad/D;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 237
    .line 238
    new-instance v8, La5/b;

    .line 239
    .line 240
    iget-object v9, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_9
    const/16 v18, 0x0

    .line 252
    .line 253
    :goto_5
    iget-object v9, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    move-object/from16 v19, v9

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_a
    const/16 v19, 0x0

    .line 265
    .line 266
    :goto_6
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v17, 0x7fc

    .line 273
    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v16 .. v22}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6, v7, v8}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 281
    move-result-object v5

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const/4 v5, 0x0

    .line 284
    .line 285
    :goto_7
    if-eqz v5, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v3}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 289
    .line 290
    iget-object v6, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 291
    .line 292
    if-ne v6, v15, :cond_c

    .line 293
    .line 294
    sget-object v6, Lcom/dramawave/shared/ad/service/scene/AdButton;->g:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_c
    sget-object v6, Lcom/dramawave/shared/ad/service/scene/AdButton;->k:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {v5, v3, v6}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 301
    .line 302
    :cond_d
    iget-object v3, v0, Lcom/dramawave/feature/home/ad/D;->k:Lcom/dramawave/shared/ad/core/internal/e;

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    new-instance v12, La5/a$a;

    .line 307
    .line 308
    .line 309
    invoke-direct {v12, v2}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 310
    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    new-instance v2, La5/e;

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    .line 320
    const/16 v16, 0x1fb

    .line 321
    move-object v5, v2

    .line 322
    move-object v8, v1

    .line 323
    move-object v13, v12

    .line 324
    .line 325
    move/from16 v12, v16

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v5 .. v12}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    move-object v13, v12

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual {v3, v13, v5}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-static {v14}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->k:Lcom/dramawave/shared/ad/core/internal/e;

    .line 342
    .line 343
    if-nez v2, :cond_14

    .line 344
    .line 345
    sget v2, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ly6/c;->c(I)V

    .line 349
    .line 350
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->h:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    :cond_10
    new-instance v2, La5/e;

    .line 358
    .line 359
    iget-object v9, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 360
    .line 361
    iget-object v10, v0, Lcom/dramawave/feature/home/ad/D;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 362
    .line 363
    new-instance v11, La5/b;

    .line 364
    .line 365
    iget-object v3, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 366
    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    goto :goto_a

    .line 375
    .line 376
    :cond_11
    const/16 v18, 0x0

    .line 377
    .line 378
    :goto_a
    iget-object v3, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 379
    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 384
    move-result-object v13

    .line 385
    .line 386
    move-object/from16 v19, v13

    .line 387
    goto :goto_b

    .line 388
    .line 389
    :cond_12
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_b
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v17, 0x7fc

    .line 398
    .line 399
    move-object/from16 v16, v11

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v16 .. v22}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    .line 406
    const/16 v12, 0x18b

    .line 407
    move-object v5, v2

    .line 408
    move-object v8, v1

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v5 .. v12}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v4}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 415
    .line 416
    iget-object v0, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 417
    .line 418
    if-ne v0, v15, :cond_13

    .line 419
    .line 420
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->g:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 421
    goto :goto_c

    .line 422
    .line 423
    :cond_13
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->k:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 424
    .line 425
    .line 426
    :goto_c
    invoke-static {v2, v4, v0}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    :goto_d
    invoke-static {v4}, LX4/a;->i(I)V

    .line 430
    goto :goto_f

    .line 431
    .line 432
    :cond_15
    :goto_e
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 433
    .line 434
    if-eqz v2, :cond_19

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lc5/a;->h()Ljava/lang/Integer;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    if-nez v2, :cond_16

    .line 441
    goto :goto_f

    .line 442
    .line 443
    .line 444
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v2

    .line 446
    .line 447
    if-ne v1, v2, :cond_19

    .line 448
    .line 449
    iput v4, v0, Lcom/dramawave/feature/home/ad/D;->l:I

    .line 450
    .line 451
    iget-object v1, v0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 452
    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 457
    .line 458
    :cond_17
    iget-object v0, v0, Lcom/dramawave/feature/home/ad/D;->g:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_18
    invoke-static {}, LX4/a;->a()I

    .line 467
    move-result v0

    .line 468
    add-int/2addr v0, v3

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX4/a;->i(I)V

    .line 472
    :cond_19
    :goto_f
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/home/ad/D;)Lc5/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/home/ad/D;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/b;->u(J)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/feature/home/ad/D;->l:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/dramawave/feature/home/ad/D;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/D;->k:Lcom/dramawave/shared/ad/core/internal/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/feature/home/ad/D;->k:Lcom/dramawave/shared/ad/core/internal/e;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/D;->i:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/ad/D;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/home/ad/D;->l:I

    .line 7
    return-void
.end method

.method public final g(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/ability/ui/q;)V
    .locals 17
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ability/ui/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "showCallBack"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Le5/f;->c()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX4/a;->a()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-lt v3, v2, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->c:Le5/f;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Le5/f;->l()Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, -0x1

    .line 62
    .line 63
    :goto_1
    iget v3, v0, Lcom/dramawave/feature/home/ad/D;->l:I

    .line 64
    .line 65
    if-gez v2, :cond_3

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    if-lt v3, v2, :cond_9

    .line 69
    .line 70
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/D;->i:Ljava/lang/ref/SoftReference;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Landroid/app/Activity;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    sget-object v3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/dramawave/feature/home/ad/D;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/dramawave/feature/home/ad/D;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 100
    .line 101
    sget-object v7, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 102
    .line 103
    new-instance v6, La5/b;

    .line 104
    const/4 v15, 0x0

    .line 105
    .line 106
    const/16 v11, 0x7ff

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    move-object v10, v6

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v4, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 118
    const/4 v5, 0x0

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v4, v5

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6, v4}, La5/b;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v4, v0, Lcom/dramawave/feature/home/ad/D;->m:Lcom/dramawave/shared/models/Episode;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v6, v5}, La5/b;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v12, La5/e;

    .line 143
    const/4 v10, 0x0

    .line 144
    .line 145
    const/16 v11, 0x18b

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v4, v12

    .line 148
    move-object v13, v6

    .line 149
    move-object v6, v10

    .line 150
    move-object v10, v13

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v11}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 160
    .line 161
    new-instance v3, Lc5/a;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Le5/f;->o()Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v4

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_8
    const/16 v4, 0x14

    .line 181
    .line 182
    :goto_3
    new-instance v5, Lcom/dramawave/feature/home/ad/A;

    .line 183
    const/4 v6, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v0, v6}, Lcom/dramawave/feature/home/ad/A;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v2, v4, v5}, Lc5/a;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    iput-object v3, v0, Lcom/dramawave/feature/home/ad/D;->j:Lc5/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 195
    .line 196
    new-instance v2, Lcom/dramawave/feature/home/ad/B;

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/ad/B;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    const-wide/16 v3, 0x3e8

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 206
    :cond_9
    :goto_4
    return-void
.end method
