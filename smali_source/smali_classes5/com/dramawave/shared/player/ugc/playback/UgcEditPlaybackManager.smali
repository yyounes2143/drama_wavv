.class public final Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;
.super Ljava/lang/Object;
.source "UgcEditPlaybackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$ClipVideoSource;,
        Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$Companion;,
        Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcEditPlaybackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcEditPlaybackManager.kt\ncom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,416:1\n1#2:417\n16#3,4:418\n16#3,4:422\n*S KotlinDebug\n*F\n+ 1 UgcEditPlaybackManager.kt\ncom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager\n*L\n282#1:418,4\n318#1:422,4\n*E\n"
    }
.end annotation


# static fields
.field private static final s:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "UgcPlayback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/dramawave/shared/player/ugc/playback/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->s:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->a:LSa/L;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;Lcom/dramawave/player/api/platform/VideoEvent;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g:Lcom/dramawave/shared/player/ugc/playback/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$o;->a()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    iput-wide v4, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->l:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v1, v4, v6

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 29
    .line 30
    cmp-long v1, v6, v4

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 35
    move v2, v3

    .line 36
    .line 37
    :cond_1
    iget-wide v6, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 38
    .line 39
    cmp-long v1, v6, v4

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v2

    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->o:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$o;->a()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/dramawave/shared/player/ugc/playback/c;->onPlayerInitialized(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->m:Z

    .line 79
    .line 80
    if-eqz p1, :cond_17

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k()V

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v5, 0xc8

    .line 91
    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 98
    move-result-wide v7

    .line 99
    .line 100
    iget-wide v9, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 101
    .line 102
    cmp-long p1, v7, v9

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r:Z

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-wide v9, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 117
    .line 118
    iget-wide v11, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 119
    .line 120
    cmp-long p1, v9, v11

    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    cmp-long p1, v7, v9

    .line 125
    .line 126
    if-ltz p1, :cond_6

    .line 127
    move v2, v3

    .line 128
    .line 129
    :cond_6
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {v0}, Lcom/dramawave/shared/player/ugc/playback/c;->getBoundaryMode()Lcom/dramawave/shared/player/ugc/playback/a;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    sget-object v1, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$a;->a:[I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result p1

    .line 142
    .line 143
    aget p1, v1, p1

    .line 144
    .line 145
    if-eq p1, v3, :cond_c

    .line 146
    const/4 v1, 0x2

    .line 147
    .line 148
    if-ne p1, v1, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    iget-wide v7, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->q:J

    .line 155
    .line 156
    sub-long v7, v1, v7

    .line 157
    .line 158
    cmp-long p1, v7, v5

    .line 159
    .line 160
    if-gez p1, :cond_8

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_8
    iput-wide v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->q:J

    .line 165
    .line 166
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    move-object v4, p1

    .line 184
    .line 185
    :cond_9
    if-eqz v4, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-interface {v0}, Lcom/dramawave/shared/player/ugc/playback/c;->onBoundaryReached()V

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_b
    new-instance p0, LB9/n;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    throw p0

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v1

    .line 204
    .line 205
    iget-wide v7, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p:J

    .line 206
    .line 207
    sub-long v7, v1, v7

    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n:Z

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    cmp-long v4, v7, v5

    .line 214
    .line 215
    if-gez v4, :cond_d

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_d
    iput-wide v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p:J

    .line 219
    .line 220
    iput-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r:Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lcom/dramawave/shared/player/ugc/playback/c;->onBoundaryReached()V

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_e
    :goto_1
    if-eqz p1, :cond_17

    .line 231
    .line 232
    cmp-long p1, v7, v5

    .line 233
    .line 234
    if-gez p1, :cond_17

    .line 235
    .line 236
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_f
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    iput-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n:Z

    .line 248
    .line 249
    iput-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->m:Z

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_10
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    iput-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n:Z

    .line 258
    .line 259
    iput-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r:Z

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_11
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 263
    .line 264
    if-eqz p1, :cond_17

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcom/dramawave/shared/player/ugc/playback/c;->getBoundaryMode()Lcom/dramawave/shared/player/ugc/playback/a;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    sget-object v1, Lcom/dramawave/shared/player/ugc/playback/a;->a:Lcom/dramawave/shared/player/ugc/playback/a;

    .line 271
    .line 272
    if-ne p1, v1, :cond_16

    .line 273
    .line 274
    iget-boolean p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n:Z

    .line 275
    .line 276
    if-eqz p1, :cond_17

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v7

    .line 281
    .line 282
    iget-wide v9, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p:J

    .line 283
    .line 284
    sub-long v9, v7, v9

    .line 285
    .line 286
    cmp-long p1, v9, v5

    .line 287
    .line 288
    if-gez p1, :cond_12

    .line 289
    .line 290
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 316
    .line 317
    :cond_12
    iget-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r:Z

    .line 318
    .line 319
    if-nez v1, :cond_13

    .line 320
    .line 321
    if-ltz p1, :cond_13

    .line 322
    .line 323
    iput-wide v7, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p:J

    .line 324
    .line 325
    iput-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r:Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 329
    .line 330
    :cond_13
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 331
    .line 332
    if-eqz p1, :cond_17

    .line 333
    .line 334
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_14

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-nez v1, :cond_14

    .line 347
    move v2, v3

    .line 348
    .line 349
    :cond_14
    if-eqz v2, :cond_15

    .line 350
    move-object v4, p1

    .line 351
    .line 352
    :cond_15
    if-eqz v4, :cond_17

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 356
    goto :goto_2

    .line 357
    .line 358
    :cond_16
    iput-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n:Z

    .line 359
    .line 360
    .line 361
    :cond_17
    :goto_2
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->l(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 362
    :goto_3
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)Lcom/dramawave/shared/player/ugc/playback/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g:Lcom/dramawave/shared/player/ugc/playback/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/dramawave/shared/player/ugc/playback/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/ugc/playback/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "host"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g:Lcom/dramawave/shared/player/ugc/playback/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/player/ugc/playback/b;->a:Lcom/dramawave/shared/player/ugc/playback/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "UGC-PUBLISH-"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$ClipVideoSource;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$ClipVideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g:Lcom/dramawave/shared/player/ugc/playback/c;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 73
    :cond_3
    return-void
.end method

.method public final g(Lcom/dramawave/shared/player/ugc/playback/c;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/dramawave/shared/player/ugc/playback/c;->renderView()Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/dramawave/feature/reward/benefit/ui/A1;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, p0, v1}, Lcom/dramawave/feature/reward/benefit/ui/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->l(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->l:J

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v2

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/dramawave/shared/player/ugc/playback/c;->onPlayerInitialized(J)V

    .line 76
    :cond_2
    return-void

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    sget-object v3, Lcom/dramawave/shared/player/ugc/d;->a:Lcom/dramawave/shared/player/ugc/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/dramawave/shared/player/ugc/d;->a(Lcom/dramawave/player/api/source/VideoSource;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iput-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    const/4 v4, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    new-instance v3, Lcom/dramawave/shared/player/ugc/playback/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p0, v1}, Lcom/dramawave/shared/player/ugc/playback/d;-><init>(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;Lcom/dramawave/shared/player/ugc/UGCPlayerController;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->d:LSa/B0;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->a:LSa/L;

    .line 116
    .line 117
    new-instance v3, Lcom/dramawave/shared/player/ugc/playback/e;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1, p0, v2}, Lcom/dramawave/shared/player/ugc/playback/e;-><init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;Lkotlin/coroutines/e;)V

    .line 121
    const/4 v1, 0x3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v2, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->d:LSa/B0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->l(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 131
    return-void
.end method

.method public final h(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->d:LSa/B0;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->d:LSa/B0;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->a:LSa/L;

    .line 31
    .line 32
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 33
    .line 34
    sget-object v1, LWa/q;->a:LTa/g;

    .line 35
    .line 36
    new-instance v2, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$b;-><init>(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;Lkotlin/coroutines/e;)V

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 44
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 26
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 50
    .line 51
    cmp-long v5, v3, v5

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->m:Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->l()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 74
    .line 75
    iget-wide v7, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 76
    .line 77
    cmp-long v1, v5, v7

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->m:Z

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lcom/dramawave/shared/player/ugc/playback/c;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 16
    .line 17
    new-instance v10, Lcom/dramawave/shared/player/ugc/playback/f;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    iget-boolean v9, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r:Z

    .line 42
    move-object v1, v10

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/shared/player/ugc/playback/f;-><init>(ZZZZZJZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v10}, Lcom/dramawave/shared/player/ugc/playback/c;->onStateChanged(Lcom/dramawave/shared/player/ugc/playback/f;)V

    .line 49
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->i:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->m:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->l:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g:Lcom/dramawave/shared/player/ugc/playback/c;

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->q:J

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r:Z

    .line 34
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->f:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/dramawave/shared/player/ugc/d;->a:Lcom/dramawave/shared/player/ugc/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/shared/player/ugc/d;->b(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->d:LSa/B0;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->d:LSa/B0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->f:Z

    .line 64
    return-void

    .line 65
    .line 66
    :goto_2
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->f:Z

    .line 67
    throw v1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->m:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->n:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g:Lcom/dramawave/shared/player/ugc/playback/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->l(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 28
    :cond_1
    return-void
.end method

.method public final q(Lcom/dramawave/feature/ugc/publish/fragment/t;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/ugc/publish/fragment/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->o:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final r(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 9
    .line 10
    cmp-long v0, v0, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 21
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g:Lcom/dramawave/shared/player/ugc/playback/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->g(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->k:J

    .line 92
    .line 93
    iget-wide v5, p0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j:J

    .line 94
    .line 95
    cmp-long v5, v3, v5

    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 108
    :cond_6
    :goto_1
    return-void
.end method
