.class public final LW4/f;
.super Ljava/lang/Object;
.source "NovelUnlockAdManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelUnlockAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelUnlockAdManager.kt\ncom/dramawave/shared/ad/biz/scene/novel/NovelUnlockAdManager\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,197:1\n14#2,4:198\n*S KotlinDebug\n*F\n+ 1 NovelUnlockAdManager.kt\ncom/dramawave/shared/ad/biz/scene/novel/NovelUnlockAdManager\n*L\n174#1:198,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LW4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "novel_ad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:LH5/d; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:Lcom/dramawave/shared/ad/service/scene/AdSite; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static g:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static h:LW4/e; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final i:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LW4/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LW4/f;->a:LW4/f;

    .line 8
    return-void
.end method

.method public static final a(LW4/f;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, LW4/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LW4/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Ll1/r;->a:Ll1/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ll1/r;->a(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    sget-object v2, LW4/f;->e:LH5/d;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LH5/d;->i()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v3

    .line 34
    .line 35
    :goto_0
    new-instance v4, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;

    .line 36
    .line 37
    sget-object v5, LW4/f;->e:LH5/d;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LH5/d;->f()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {v4, v1, v2, v3}, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;-><init>(III)V

    .line 47
    .line 48
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 58
    .line 59
    const-class v5, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string v6, "getName(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v7, v5, v4}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    sget-object v1, LW4/f;->h:LW4/e;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p0, v0}, LW4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p0}, Ll1/r;->b(Ljava/lang/String;)V

    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;LH5/d;Landroid/content/Context;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;Lkotlin/jvm/functions/Function1;Lcom/dramawave/core/kv/store/I;Ljava/lang/String;)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/core/kv/store/I;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    move-object/from16 v9, p6

    .line 7
    .line 8
    const-string v1, "adSite"

    .line 9
    .line 10
    .line 11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "adUnlockNovelCallback"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "onLoading"

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    sput-object v8, LW4/f;->f:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 32
    .line 33
    sput-object v0, LW4/f;->h:LW4/e;

    .line 34
    .line 35
    sput-object p8, LW4/f;->g:Ljava/lang/String;

    .line 36
    .line 37
    sput-object p0, LW4/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    sput-object p1, LW4/f;->d:Ljava/lang/String;

    .line 40
    .line 41
    sput-object p2, LW4/f;->e:LH5/d;

    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual/range {p2 .. p2}, LH5/d;->d()Ljava/util/List;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    sget-object v0, LW4/f;->f:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    const/4 v0, -0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    sget-object v1, LW4/f$a;->a:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v0

    .line 68
    .line 69
    aget v0, v1, v0

    .line 70
    :goto_0
    const/4 v12, 0x1

    .line 71
    .line 72
    if-eq v0, v12, :cond_4

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->e:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 78
    :goto_1
    move-object v13, v0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->f:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->e:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :goto_2
    sget-object v14, Lcom/dramawave/shared/ad/service/scene/AdScene;->p:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 88
    .line 89
    sget-object v15, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 90
    .line 91
    new-instance v7, La5/b;

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    const/16 v1, 0x7ff

    .line 99
    move-object v0, v7

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v0, LW4/f;->d:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, La5/b;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v0, LW4/f;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, La5/b;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v0, LW4/f;->g:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, La5/b;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    new-instance v6, La5/e;

    .line 122
    .line 123
    const/16 v16, 0x189

    .line 124
    const/4 v1, 0x0

    .line 125
    move-object v0, v6

    .line 126
    move-object v3, v15

    .line 127
    move-object v4, v14

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    move-object v12, v6

    .line 131
    move-object v6, v7

    .line 132
    .line 133
    move/from16 v7, v16

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 137
    .line 138
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 139
    .line 140
    sget-object v1, Lcom/dramawave/shared/models/PayMode;->b:Lcom/dramawave/shared/models/PayMode;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/dramawave/shared/models/PayMode;->a()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13, v1}, Lcom/dramawave/shared/ad/g;->g(La5/e;Lcom/dramawave/shared/ad/service/scene/AdButton;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    move-object v1, v14

    .line 157
    .line 158
    move-object/from16 v2, p4

    .line 159
    move-object v5, v11

    .line 160
    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 166
    .line 167
    instance-of v1, v0, Lkotlin/Result$a;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    move-object v1, v0

    .line 171
    .line 172
    check-cast v1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 173
    .line 174
    new-instance v2, La5/b;

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v17, 0x7ff

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    sget-object v3, LW4/f;->d:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, La5/b;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object v3, LW4/f;->c:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, La5/b;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    sget-object v3, LW4/f;->g:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, La5/b;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v14, v8, v2}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v13}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 218
    .line 219
    new-instance v3, LW4/g;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v2, v9}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 226
    .line 227
    new-instance v3, La5/a$a;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v10}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    new-instance v9, La5/b;

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    .line 248
    const/16 v2, 0x7ff

    .line 249
    move-object v1, v9

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v1 .. v7}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    sget-object v0, LW4/f;->d:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, La5/b;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    sget-object v0, LW4/f;->c:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, La5/b;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    sget-object v0, LW4/f;->g:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, La5/b;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    new-instance v10, La5/e;

    .line 270
    const/4 v2, 0x0

    .line 271
    .line 272
    const/16 v7, 0x18b

    .line 273
    const/4 v1, 0x0

    .line 274
    move-object v0, v10

    .line 275
    move-object v3, v15

    .line 276
    move-object v4, v14

    .line 277
    .line 278
    move-object/from16 v5, p4

    .line 279
    move-object v6, v9

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 283
    const/4 v0, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v0}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v0, v13}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 290
    .line 291
    sget v0, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 295
    :cond_6
    :goto_3
    return-void
.end method
