.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCTraceComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCTraceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCTraceComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:J = 0x0L

.field private static final t:J = 0x0L

.field private static final u:Ljava/lang/String; = "ugc_playback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "ugc_playback_self_computing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:Lcom/dramawave/shared/player/analytics/StopWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->q:Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 6
    .line 7
    const-string/jumbo v1, "ugc_playback"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/analytics/StopWatch;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->h:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 15
    .line 16
    const-string/jumbo v1, "ugc_playback_self_computing"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 22
    .line 23
    sget-object v0, LB9/m;->c:LB9/m;

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/g0;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/g0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->j:LB9/k;

    .line 36
    return-void
.end method


# virtual methods
.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 7
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->n:Z

    .line 21
    .line 22
    if-nez p1, :cond_c

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->m:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    instance-of v0, p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->p:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    cmp-long v0, v5, v3

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->p:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->j:LB9/k;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 90
    .line 91
    new-instance v0, LY5/F;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, LY5/F;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    const-string v3, "req"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/Y;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p1, v0, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/Y;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/F;Lkotlin/coroutines/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 111
    .line 112
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->m:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->h:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/StopWatch;->f()V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->g()V

    .line 123
    .line 124
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 125
    const/4 v0, 0x4

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->p()[Lkotlin/Pair;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->o:J

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-instance v1, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v3, "playback_position"

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d()Lcom/dramawave/player/api/source/TrackInfo;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v0, v2

    .line 164
    .line 165
    :goto_4
    new-instance v1, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v3, "audio_language"

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    :cond_7
    new-instance p2, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v0, "subtitle_language"

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 197
    move-result p2

    .line 198
    .line 199
    new-array p2, p2, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, [Lkotlin/Pair;

    .line 206
    .line 207
    const-string/jumbo p2, "ugc_video_play_start"

    .line 208
    .line 209
    const/16 v0, 0x1c

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_8
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    const/4 p1, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->r(Lcom/dramawave/shared/player/core/controller/PlayerValue;Z)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_9
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->r(Lcom/dramawave/shared/player/core/controller/PlayerValue;Z)V

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_a
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 240
    move-result-wide v0

    .line 241
    .line 242
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->o:J

    .line 243
    .line 244
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 248
    move-result-wide v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->b(J)V

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_b
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$r;

    .line 258
    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 262
    .line 263
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$r;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$r;->a()F

    .line 267
    move-result p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->f(F)V

    .line 271
    :cond_c
    :goto_5
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/shared/models/UgcVideo;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    .line 30
    :goto_0
    const-string v3, ""

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    cmp-long v6, v6, v4

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-lez v6, :cond_4

    .line 70
    move-object v2, v1

    .line 71
    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v1, v2

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->l:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->k:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/4 v0, 0x0

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->n:Z

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->o:J

    .line 107
    .line 108
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->l:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->h:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getTracer()LW1/c;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->k:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v3, v1

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v0, v3}, LW1/c;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->p()[Lkotlin/Pair;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, [Lkotlin/Pair;

    .line 154
    .line 155
    const-string/jumbo v1, "ugc_player_page_view"

    .line 156
    .line 157
    const/16 v2, 0x1c

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 161
    :goto_4
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LR1/q;->onViewDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final p()[Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v3, v1, Lcom/dramawave/shared/models/UgcVideo;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/models/UgcVideo;

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    .line 35
    :goto_2
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    cmp-long v5, v5, v3

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v7, v2

    .line 52
    .line 53
    :goto_3
    new-instance v5, Lkotlin/Pair;

    .line 54
    .line 55
    const-string/jumbo v6, "works_id"

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->t0()J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    cmp-long v3, v6, v3

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v8, v2

    .line 75
    .line 76
    :goto_4
    new-instance v3, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v4, "author_id"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    new-instance v4, Lkotlin/Pair;

    .line 84
    .line 85
    const-string/jumbo v6, "video_id"

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v6, "series_id"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getTracer()LW1/c;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    new-instance v6, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v7, "session_id"

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->k:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v8, "playback_id"

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lz2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v8, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v9, "scene"

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getTracer()LW1/c;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    new-instance v9, Lkotlin/Pair;

    .line 163
    .line 164
    const-string v10, "from"

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lz2/b;->e(Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Pair;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    new-array v2, v2, [Lkotlin/Pair;

    .line 176
    const/4 v10, 0x0

    .line 177
    .line 178
    aput-object v5, v2, v10

    .line 179
    const/4 v5, 0x1

    .line 180
    .line 181
    aput-object v3, v2, v5

    .line 182
    const/4 v3, 0x2

    .line 183
    .line 184
    aput-object v4, v2, v3

    .line 185
    const/4 v3, 0x3

    .line 186
    .line 187
    aput-object v0, v2, v3

    .line 188
    const/4 v0, 0x4

    .line 189
    .line 190
    aput-object v6, v2, v0

    .line 191
    const/4 v0, 0x5

    .line 192
    .line 193
    aput-object v7, v2, v0

    .line 194
    const/4 v0, 0x6

    .line 195
    .line 196
    aput-object v8, v2, v0

    .line 197
    const/4 v0, 0x7

    .line 198
    .line 199
    aput-object v9, v2, v0

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    return-object v2
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->r(Lcom/dramawave/shared/player/core/controller/PlayerValue;Z)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->p:Ljava/lang/Long;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->n:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->o:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->h:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 43
    return-void
.end method

.method public final r(Lcom/dramawave/shared/player/core/controller/PlayerValue;Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->h:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->m:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->n:Z

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 27
    const/4 v1, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->p()[Lkotlin/Pair;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "is_completed"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->h:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v2, "playback_duration"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v2, "self_computing_playback_duration"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->o:J

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    new-instance v1, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v2, "playback_position"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d()Lcom/dramawave/player/api/source/TrackInfo;

    .line 111
    move-result-object p2

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p2, v1

    .line 121
    .line 122
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v3, "audio_language"

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 143
    .line 144
    const-string p2, "subtitle_language"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 154
    move-result p1

    .line 155
    .line 156
    new-array p1, p1, [Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, [Lkotlin/Pair;

    .line 163
    .line 164
    const/16 p2, 0x1c

    .line 165
    .line 166
    const-string/jumbo v0, "ugc_video_play_end"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->h:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->i:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 180
    return-void
.end method

.method public final release(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 7
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    return-void
.end method
