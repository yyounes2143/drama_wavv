.class public final Lcom/dramawave/shared/player/ugc/UGCPlayerController;
.super Ljava/lang/Object;
.source "UGCPlayerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayerController.kt\ncom/dramawave/shared/player/ugc/UGCPlayerController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,269:1\n1#2:270\n230#3,5:271\n230#3,5:288\n230#3,5:293\n230#3,5:298\n230#3,5:303\n230#3,5:308\n230#3,5:313\n230#3,5:318\n230#3,5:323\n230#3,5:328\n230#3,5:333\n230#3,5:338\n16#4,4:276\n16#4,4:280\n22#4,4:284\n*S KotlinDebug\n*F\n+ 1 UGCPlayerController.kt\ncom/dramawave/shared/player/ugc/UGCPlayerController\n*L\n82#1:271,5\n215#1:288,5\n231#1:293,5\n232#1:298,5\n233#1:303,5\n235#1:308,5\n238#1:313,5\n239#1:318,5\n240#1:323,5\n241#1:328,5\n243#1:333,5\n246#1:338,5\n124#1:276,4\n164#1:280,4\n170#1:284,4\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "UGCPlayerController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LD4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/player/ugc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/player/api/platform/PlayConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcom/dramawave/shared/player/core/controller/PlayerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/dramawave/player/api/platform/VideoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/player/api/platform/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/player/next/VideoViewNext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
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

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/shared/player/core/controller/PlayerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n0<",
            "Lcom/dramawave/player/api/platform/VideoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p:Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(LD4/a;)V
    .locals 12
    .param p1    # LD4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->a:LD4/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/player/ugc/e;

    .line 13
    .line 14
    sget-object v1, La1/a;->a:La1/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/ugc/e;-><init>(Landroid/app/Application;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->b:Lcom/dramawave/shared/player/ugc/e;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 33
    .line 34
    sget-object v2, LWa/q;->a:LTa/g;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->c:LSa/L;

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/player/api/platform/PlayConfig$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/dramawave/player/api/platform/PlayConfig$a;-><init>()V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->d:Lcom/dramawave/player/api/platform/PlayConfig$a;

    .line 52
    .line 53
    sget-object v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;->G:Lcom/dramawave/shared/player/core/controller/PlayerValue$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/controller/PlayerValue$Companion;->empty()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iput-object v3, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    const v6, 0x7fffffff

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v7, v4}, Lkotlinx/coroutines/flow/q0;->b(IILUa/a;I)Lkotlinx/coroutines/flow/o0;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iput-object v4, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f:Lkotlinx/coroutines/flow/i0;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iput-object v3, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n:Lkotlinx/coroutines/flow/x0;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/o0;)Lkotlinx/coroutines/flow/k0;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iput-object v3, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->o:Lkotlinx/coroutines/flow/n0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LD4/a;->o()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    sget-object v3, Lz4/b;->a:Lz4/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LD4/a;->m()Ljava/util/List;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lz4/b;->c(Ljava/util/List;)J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 124
    move-result-wide v8

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    cmp-long v6, v8, v10

    .line 129
    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/dramawave/shared/models/I;->d(J)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayerInitialResolution(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-wide v3, v8

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1}, LD4/a;->k()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/dramawave/shared/models/I;->c()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 153
    move-result-wide v3

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, LD4/a;->t(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LD4/a;->h()Ljava/lang/Long;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    cmp-long v4, v4, v10

    .line 173
    .line 174
    if-lez v4, :cond_3

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v3, v7

    .line 177
    .line 178
    :goto_1
    if-eqz v3, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/player/api/platform/PlayConfig$a;->o(J)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p1}, LD4/a;->q()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/platform/PlayConfig$a;->q(Z)V

    .line 193
    .line 194
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/dramawave/player/api/platform/PlayConfig$a;->a()Lcom/dramawave/player/api/platform/PlayConfig;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/player/ugc/e;->c(Lcom/dramawave/player/api/platform/PlayConfig;)Lcom/dramawave/player/api/platform/a;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 205
    .line 206
    check-cast v0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e(LD4/a;)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getSurface()Landroid/view/Surface;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p1}, Lcom/dramawave/player/api/platform/a;->setSurface(Landroid/view/Surface;)V

    .line 227
    .line 228
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcom/dramawave/player/api/platform/a;->m()Lkotlinx/coroutines/flow/i0;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    new-instance v0, Lcom/dramawave/shared/player/ugc/a;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, v7}, Lcom/dramawave/shared/player/ugc/a;-><init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lkotlin/coroutines/e;)V

    .line 242
    .line 243
    new-instance v2, Lkotlinx/coroutines/flow/e0;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;LSa/L;)LSa/T0;

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_6
    :goto_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, LD4/a;->a()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    const-string v0, "UGC player init failed, url is empty cacheKey="

    .line 268
    .line 269
    const-string v1, "UGCPlayerController"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)Lcom/dramawave/player/api/platform/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)Lcom/dramawave/shared/player/next/VideoViewNext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f:Lkotlinx/coroutines/flow/i0;

    .line 3
    return-object p0
.end method

.method public static final d(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/player/api/platform/VideoEvent;)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    .line 21
    check-cast v5, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 22
    .line 23
    move-object/from16 v35, v1

    .line 24
    .line 25
    check-cast v35, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v35 .. v35}, Lcom/dramawave/player/api/platform/VideoEvent$o;->c()I

    .line 29
    move-result v22

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v35 .. v35}, Lcom/dramawave/player/api/platform/VideoEvent$o;->b()I

    .line 33
    move-result v23

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v35 .. v35}, Lcom/dramawave/player/api/platform/VideoEvent$o;->a()J

    .line 37
    move-result-wide v12

    .line 38
    .line 39
    iget-boolean v6, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j:Z

    .line 40
    .line 41
    xor-int/lit8 v7, v6, 0x1

    .line 42
    .line 43
    const/16 v31, 0x0

    .line 44
    .line 45
    .line 46
    const v34, -0x18012d

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const-wide/16 v28, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v5 .. v34}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v35 .. v35}, Lcom/dramawave/player/api/platform/VideoEvent$o;->c()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v35 .. v35}, Lcom/dramawave/player/api/platform/VideoEvent$o;->b()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/player/next/VideoViewNext;->setVideoSize(II)V

    .line 107
    .line 108
    :cond_1
    iget-boolean v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j:Z

    .line 109
    .line 110
    if-eqz v1, :cond_16

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j:Z

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_2
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    .line 130
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v32, -0xb

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-wide/16 v26, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$e;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    move-object v3, v0

    .line 198
    .line 199
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v32, -0x9

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const-wide/16 v26, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    move-object v3, v0

    .line 267
    .line 268
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    .line 273
    const v32, -0x1000001f

    .line 274
    const/4 v4, 0x1

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    const-wide/16 v10, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const-wide/16 v26, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    .line 316
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    move-object v4, v1

    .line 337
    .line 338
    check-cast v4, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v33, -0x7

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x1

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    const-wide/16 v11, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const-wide/16 v27, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    .line 386
    invoke-static/range {v4 .. v33}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    iput-boolean v3, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k:Z

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_a
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 400
    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    move-object v3, v0

    .line 409
    .line 410
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v32, -0x13

    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x1

    .line 419
    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const-wide/16 v26, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    .line 457
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_c
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 469
    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 473
    .line 474
    .line 475
    :cond_d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    move-object v3, v0

    .line 478
    .line 479
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 480
    move-object v4, v1

    .line 481
    .line 482
    check-cast v4, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 486
    move-result-wide v8

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v32, -0x81

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    .line 496
    const-wide/16 v10, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const-wide/16 v26, 0x0

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    .line 531
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_e
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$k;

    .line 543
    .line 544
    if-eqz v2, :cond_10

    .line 545
    .line 546
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 547
    .line 548
    .line 549
    :cond_f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    move-object v3, v0

    .line 552
    .line 553
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/16 v32, -0x41

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    .line 563
    const-wide/16 v8, 0x0

    .line 564
    .line 565
    const-wide/16 v10, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const-wide/16 v26, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const/16 v31, 0x0

    .line 598
    .line 599
    .line 600
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_10
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$r;

    .line 612
    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 616
    .line 617
    .line 618
    :cond_11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    move-object v3, v0

    .line 621
    .line 622
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 623
    move-object v4, v1

    .line 624
    .line 625
    check-cast v4, Lcom/dramawave/player/api/platform/VideoEvent$r;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/dramawave/player/api/platform/VideoEvent$r;->a()F

    .line 629
    move-result v23

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    .line 634
    const v32, -0x1000001

    .line 635
    const/4 v4, 0x0

    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    .line 640
    const-wide/16 v8, 0x0

    .line 641
    .line 642
    const-wide/16 v10, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const-wide/16 v26, 0x0

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    .line 675
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_12
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 687
    .line 688
    if-eqz v2, :cond_14

    .line 689
    .line 690
    iget-object v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 691
    .line 692
    .line 693
    :cond_13
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    move-object v4, v3

    .line 696
    .line 697
    check-cast v4, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 698
    .line 699
    move-object/from16 v34, v1

    .line 700
    .line 701
    check-cast v34, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v34 .. v34}, Lcom/dramawave/player/api/platform/VideoEvent$t;->b()I

    .line 705
    move-result v21

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v34 .. v34}, Lcom/dramawave/player/api/platform/VideoEvent$t;->a()I

    .line 709
    move-result v22

    .line 710
    .line 711
    const/16 v30, 0x0

    .line 712
    .line 713
    .line 714
    const v33, -0x180001

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v8, 0x0

    .line 719
    .line 720
    const-wide/16 v9, 0x0

    .line 721
    .line 722
    const-wide/16 v11, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const-wide/16 v27, 0x0

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const/16 v31, 0x0

    .line 750
    .line 751
    const/16 v32, 0x0

    .line 752
    .line 753
    .line 754
    invoke-static/range {v4 .. v33}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 755
    move-result-object v4

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    move-result v3

    .line 760
    .line 761
    if-eqz v3, :cond_13

    .line 762
    .line 763
    iget-object v0, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 764
    .line 765
    if-eqz v0, :cond_16

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v34 .. v34}, Lcom/dramawave/player/api/platform/VideoEvent$t;->b()I

    .line 769
    move-result v1

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v34 .. v34}, Lcom/dramawave/player/api/platform/VideoEvent$t;->a()I

    .line 773
    move-result v2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/next/VideoViewNext;->setVideoSize(II)V

    .line 777
    goto :goto_0

    .line 778
    .line 779
    :cond_14
    instance-of v2, v1, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 780
    .line 781
    if-eqz v2, :cond_16

    .line 782
    .line 783
    iget-object v0, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 784
    .line 785
    .line 786
    :cond_15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 788
    move-object v3, v2

    .line 789
    .line 790
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 791
    move-object v4, v1

    .line 792
    .line 793
    check-cast v4, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lcom/dramawave/player/api/platform/VideoEvent$j;->a()I

    .line 797
    move-result v29

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Lcom/dramawave/player/api/platform/VideoEvent$j;->b()Ljava/lang/String;

    .line 801
    move-result-object v30

    .line 802
    .line 803
    const-wide/16 v26, 0x0

    .line 804
    .line 805
    .line 806
    const v32, -0x70000003

    .line 807
    const/4 v4, 0x0

    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    .line 812
    const-wide/16 v8, 0x0

    .line 813
    .line 814
    const-wide/16 v10, 0x0

    .line 815
    const/4 v12, 0x0

    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x0

    .line 819
    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    const/16 v28, 0x1

    .line 841
    .line 842
    const/16 v31, 0x0

    .line 843
    .line 844
    .line 845
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 846
    move-result-object v3

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    move-result v2

    .line 851
    .line 852
    if-eqz v2, :cond_15

    .line 853
    :cond_16
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/next/VideoViewNext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/next/VideoViewNext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/next/VideoViewNext;->setSurfaceListener(Lcom/dramawave/shared/player/core/DisplayView$b;)V

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getSurface()Landroid/view/Surface;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/dramawave/player/api/platform/a;->setSurface(Landroid/view/Surface;)V

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/dramawave/shared/player/ugc/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/player/ugc/b;-><init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/shared/player/next/VideoViewNext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->setSurfaceListener(Lcom/dramawave/shared/player/core/DisplayView$b;)V

    .line 48
    .line 49
    :cond_2
    iput-object p2, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->i:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 61
    move-result p2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->setVideoSize(II)V

    .line 81
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "UGCPlayerController has been released"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m:Z

    .line 7
    return-void
.end method

.method public final h()LD4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->a:LD4/a;

    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/n0<",
            "Lcom/dramawave/player/api/platform/VideoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->o:Lkotlinx/coroutines/flow/n0;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->l:Z

    .line 3
    return v0
.end method

.method public final k()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/shared/player/core/controller/PlayerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->w()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/dramawave/player/api/platform/a;->pause()V

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j:Z

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f()V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v26

    .line 37
    .line 38
    const/16 v30, 0x0

    .line 39
    .line 40
    const/16 v31, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    .line 79
    const v32, -0x8000001

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v32}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    :cond_1
    iget-boolean v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m:Z

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/dramawave/player/api/platform/a;->d(Z)V

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m:Z

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :cond_4
    iget-object v1, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lcom/dramawave/player/api/platform/a;->play()V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    iput-boolean v2, v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j:Z

    .line 148
    :cond_6
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/next/VideoViewNext;->setSurfaceListener(Lcom/dramawave/shared/player/core/DisplayView$b;)V

    .line 14
    .line 15
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->i:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/dramawave/player/api/platform/a;->dispose()V

    .line 32
    .line 33
    :cond_3
    iput-object v1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->c:LSa/L;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->l:Z

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->a:LD4/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :cond_4
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/dramawave/player/api/platform/a;->h(J)V

    .line 11
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g:Lcom/dramawave/player/api/platform/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/dramawave/player/api/platform/a;->i(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e:Lkotlinx/coroutines/flow/j0;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/next/VideoViewNext;->setSurfaceListener(Lcom/dramawave/shared/player/core/DisplayView$b;)V

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->i:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->i:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->a:LD4/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :cond_3
    return-void
.end method
