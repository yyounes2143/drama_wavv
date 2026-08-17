.class public final Lcom/dramawave/shared/ad/core/platform/admob/j;
.super Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;
.source "AdMobBannerLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ad/core/internal/BaseAdLoader<",
        "Lcom/dramawave/shared/ad/core/platform/admob/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobBannerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n426#2,9:200\n435#2,2:218\n23#3,4:209\n17#3,4:213\n11#3,4:220\n17#3,4:224\n11#3,4:228\n11#3,4:232\n11#3,4:236\n11#3,4:240\n1#4:217\n*S KotlinDebug\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader\n*L\n58#1:200,9\n58#1:218,2\n60#1:209,4\n77#1:213,4\n97#1:220,4\n101#1:224,4\n104#1:228,4\n165#1:232,4\n166#1:236,4\n187#1:240,4\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private final g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0
    .param p1    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;-><init>(La5/d;)V

    .line 4
    .line 5
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/j;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->d:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/j;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "build(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/j;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/j;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    instance-of v2, v1, Lcom/dramawave/shared/ad/core/platform/admob/g;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    check-cast v2, Lcom/dramawave/shared/ad/core/platform/admob/g;

    .line 18
    .line 19
    iget v3, v2, Lcom/dramawave/shared/ad/core/platform/admob/g;->j:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    iput v3, v2, Lcom/dramawave/shared/ad/core/platform/admob/g;->j:I

    .line 29
    :goto_0
    move-object v11, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/dramawave/shared/ad/core/platform/admob/g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v8, v1}, Lcom/dramawave/shared/ad/core/platform/admob/g;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/j;LE9/d;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v1, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->h:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v12, LD9/a;->a:LD9/a;

    .line 41
    .line 42
    iget v2, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->j:I

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v0, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v0, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v0, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/j;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lcom/dramawave/shared/ad/core/platform/admob/e;-><init>()V

    .line 94
    .line 95
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    .line 100
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    .line 102
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    iput-object v8, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v9, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v13, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v14, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v15, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v11, Lcom/dramawave/shared/ad/core/platform/admob/g;->j:I

    .line 122
    .line 123
    new-instance v7, LSa/m;

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v3, v1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LSa/m;->q()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    int-to-float v2, v2

    .line 145
    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 147
    div-float/2addr v2, v1

    .line 148
    float-to-int v1, v2

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 152
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 170
    .line 171
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ad/core/platform/admob/e;->C(Lcom/google/android/gms/ads/AdView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lcom/dramawave/shared/ad/core/internal/e;->v(Ljava/lang/String;)V

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    .line 187
    move-object/from16 p1, v7

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_3
    :goto_3
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    move-object v6, v0

    .line 192
    .line 193
    check-cast v6, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 194
    .line 195
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 198
    .line 199
    new-instance v2, Lcom/dramawave/shared/ad/core/platform/admob/h;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v14, v13}, Lcom/dramawave/shared/ad/core/platform/admob/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 203
    .line 204
    new-instance v5, Lcom/dramawave/shared/ad/core/platform/admob/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    move-object v1, v5

    .line 206
    move-object v3, v7

    .line 207
    .line 208
    move-object/from16 v4, p2

    .line 209
    move-object v8, v5

    .line 210
    .line 211
    move-object/from16 v5, p0

    .line 212
    .line 213
    move-object/from16 p1, v7

    .line 214
    move-object v7, v0

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/ad/core/platform/admob/f;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/h;LSa/m;Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/admob/j;Lcom/dramawave/shared/ad/core/platform/admob/e;Lcom/google/android/gms/ads/AdView;)V

    .line 218
    .line 219
    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception v0

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_4
    :goto_4
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const-string v1, "null cannot be cast to non-null type com.google.android.gms.ads.AdRequest"

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    move-object v1, v10

    .line 244
    .line 245
    check-cast v1, Lcom/google/android/gms/ads/AdRequest;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual/range {p1 .. p1}, LSa/m;->isActive()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    move-object/from16 v7, p1

    .line 258
    goto :goto_6

    .line 259
    :cond_5
    const/4 v7, 0x0

    .line 260
    .line 261
    :goto_6
    if-eqz v7, :cond_6

    .line 262
    .line 263
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 264
    .line 265
    new-instance v1, Lcom/dramawave/shared/ad/core/a;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string/jumbo v2, "\u6a2a\u5e45\u5e7f\u544a\u52a0\u8f7d\u5f02\u5e38: "

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    const/4 v2, -0x1

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    new-instance v1, Lkotlin/Result;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 292
    .line 293
    :cond_6
    :goto_7
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/i;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v9, v14, v13, v15}, Lcom/dramawave/shared/ad/core/platform/admob/i;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, LSa/m;->t(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, LSa/m;->p()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    sget-object v0, LD9/a;->a:LD9/a;

    .line 308
    .line 309
    if-ne v1, v0, :cond_7

    .line 310
    .line 311
    const-string v0, "frame"

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_7
    if-ne v1, v12, :cond_8

    .line 317
    return-object v12

    .line 318
    .line 319
    :cond_8
    :goto_8
    check-cast v1, Lkotlin/Result;

    .line 320
    .line 321
    iget-object v0, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 322
    return-object v0
.end method
