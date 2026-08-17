.class public final Lu2/c;
.super Ljava/lang/Object;
.source "NextEpisodePlayStatsListener.kt"

# interfaces
.implements Lp6/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNextEpisodePlayStatsListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextEpisodePlayStatsListener.kt\ncom/dramawave/feature/home/playstats/episode/listener/NextEpisodePlayStatsListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,422:1\n16#2,4:423\n16#2,4:427\n16#2,4:431\n16#2,4:435\n16#2,4:439\n16#2,4:443\n16#2,4:447\n34#2,4:451\n34#2,4:455\n40#2,4:459\n40#2,4:463\n16#2,4:467\n34#2,4:471\n40#2,4:475\n16#2,4:479\n16#2,4:483\n34#2,4:487\n34#2,4:491\n34#2,4:495\n34#2,4:499\n34#2,4:503\n34#2,4:507\n34#2,4:511\n34#2,4:515\n34#2,4:519\n34#2,4:523\n34#2,4:527\n16#2,4:531\n16#2,4:535\n16#2,4:539\n16#2,4:543\n16#2,4:547\n*S KotlinDebug\n*F\n+ 1 NextEpisodePlayStatsListener.kt\ncom/dramawave/feature/home/playstats/episode/listener/NextEpisodePlayStatsListener\n*L\n60#1:423,4\n72#1:427,4\n79#1:431,4\n87#1:435,4\n95#1:439,4\n103#1:443,4\n130#1:447,4\n138#1:451,4\n148#1:455,4\n160#1:459,4\n165#1:463,4\n174#1:467,4\n192#1:471,4\n203#1:475,4\n214#1:479,4\n219#1:483,4\n231#1:487,4\n232#1:491,4\n233#1:495,4\n234#1:499,4\n235#1:503,4\n236#1:507,4\n237#1:511,4\n238#1:515,4\n239#1:519,4\n240#1:523,4\n241#1:527,4\n253#1:531,4\n274#1:535,4\n315#1:539,4\n350#1:543,4\n359#1:547,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lv2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lu2/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "EpisodePlayStatsListener"

    .line 6
    .line 7
    iput-object v0, p0, Lu2/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lv2/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lu2/c;->i:Lv2/a;

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-void
.end method

.method public static c(Lw2/a;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/a;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v1, "video_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lw2/a;->c()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v1, "switch_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw2/a;->h()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lw2/a;->i()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string/jumbo v2, "total_duration"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lw2/a;->e()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "play_duration"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lw2/a;->b()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "drag_duration"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lw2/a;->a()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "drag_count"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lw2/a;->j()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "effective_play"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lw2/a;->g()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lw2/a;->d()I

    .line 112
    move-result p0

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    .line 117
    const v2, 0x1869f

    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    sget-object p0, Lcom/dramawave/shared/models/d0;->e:Lcom/dramawave/shared/models/d0;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 125
    move-result p0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v2, -0x1

    .line 128
    .line 129
    if-eq v1, v2, :cond_5

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    if-ge p0, v1, :cond_3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    if-ne p0, v1, :cond_4

    .line 137
    .line 138
    sget-object p0, Lcom/dramawave/shared/models/d0;->c:Lcom/dramawave/shared/models/d0;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 142
    move-result p0

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_4
    sget-object p0, Lcom/dramawave/shared/models/d0;->d:Lcom/dramawave/shared/models/d0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 149
    move-result p0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_5
    :goto_1
    sget-object p0, Lcom/dramawave/shared/models/d0;->b:Lcom/dramawave/shared/models/d0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string v1, "is_end_free"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 171
    move-result-wide v1

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    cmp-long p0, v1, v3

    .line 176
    .line 177
    if-lez p0, :cond_6

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "p"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_6
    const-string p0, "auto"

    .line 198
    .line 199
    :goto_3
    const-string v1, "current_quality"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 206
    .line 207
    const-string p0, "episode_finish"

    .line 208
    const/4 v0, 0x0

    .line 209
    .line 210
    const/16 v1, 0x1c

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 214
    return-void
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide p5

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Lu2/c;->i:Lv2/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/a;->e(JJ)V

    .line 15
    .line 16
    iput-wide p1, p0, Lu2/c;->b:J

    .line 17
    .line 18
    iput-wide p5, p0, Lu2/c;->c:J

    .line 19
    return-void
.end method

.method public final E3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lu2/c;->f:Z

    .line 12
    return-void
.end method

.method public final F3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq6/a;->c()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lu2/c;->i:Lv2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/a;->h()V

    .line 11
    return-void
.end method

.method public final H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 11
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p0, Lu2/c;->i:Lv2/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lv2/a;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->l0()J

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lu2/c;->a()Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v5, p0, Lu2/c;->i:Lv2/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lv2/a;->d()Lw2/a;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lw2/a;->i()I

    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v4

    .line 63
    :goto_1
    int-to-long v5, v5

    .line 64
    .line 65
    iget-wide v7, p0, Lu2/c;->b:J

    .line 66
    .line 67
    const/16 v9, 0x3e8

    .line 68
    int-to-long v9, v9

    .line 69
    div-long/2addr v7, v9

    .line 70
    sub-long/2addr v5, v7

    .line 71
    .line 72
    const-wide/16 v7, 0x1

    .line 73
    .line 74
    cmp-long v5, v5, v7

    .line 75
    .line 76
    if-gtz v5, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Lu2/c;->i:Lv2/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lv2/a;->b()V

    .line 82
    .line 83
    :cond_4
    iget-object v5, p0, Lu2/c;->i:Lv2/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lv2/a;->a(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p2}, Lu2/c;->c(Lw2/a;Lcom/dramawave/shared/analytics/l$a;)V

    .line 93
    .line 94
    :cond_5
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    if-nez v3, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lu2/c;->i:Lv2/a;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lv2/a;->i(Lv2/a;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-wide v5, p0, Lu2/c;->b:J

    .line 116
    .line 117
    iput-wide v5, p0, Lu2/c;->c:J

    .line 118
    .line 119
    iput-boolean v4, p0, Lu2/c;->d:Z

    .line 120
    .line 121
    iput-wide v5, p0, Lu2/c;->e:J

    .line 122
    .line 123
    iput-boolean v4, p0, Lu2/c;->g:Z

    .line 124
    .line 125
    iput-boolean v4, p0, Lu2/c;->f:Z

    .line 126
    .line 127
    iput-boolean v4, p0, Lu2/c;->h:Z

    .line 128
    :cond_7
    return-void

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iput-wide v5, p0, Lu2/c;->b:J

    .line 134
    .line 135
    iput-wide v5, p0, Lu2/c;->c:J

    .line 136
    .line 137
    iput-boolean v4, p0, Lu2/c;->d:Z

    .line 138
    .line 139
    iput-wide v5, p0, Lu2/c;->e:J

    .line 140
    .line 141
    iput-boolean v4, p0, Lu2/c;->g:Z

    .line 142
    .line 143
    iput-boolean v4, p0, Lu2/c;->f:Z

    .line 144
    .line 145
    iput-boolean v4, p0, Lu2/c;->h:Z

    .line 146
    return-void
.end method

.method public final T2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lu2/c;->i:Lv2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/a;->d()Lw2/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lw2/a;->i()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    int-to-long v2, v0

    .line 17
    .line 18
    iget-wide v4, p0, Lu2/c;->b:J

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    int-to-long v6, v0

    .line 22
    div-long/2addr v4, v6

    .line 23
    sub-long/2addr v2, v4

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lu2/c;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->h:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lu2/c;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->g:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, Lu2/c;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->e:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    sget-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->f:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->d:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_6
    sget-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->f:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 64
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lu2/c;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lu2/c;->S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V

    .line 8
    return-void
.end method

.method public final b3(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v0, p0, Lu2/c;->e:J

    .line 8
    .line 9
    iget-object v2, p0, Lu2/c;->i:Lv2/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1, p2}, Lv2/a;->f(JJ)V

    .line 13
    .line 14
    iput-wide p1, p0, Lu2/c;->b:J

    .line 15
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lu2/c;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/c;->a()Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lu2/c;->i:Lv2/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lv2/a;->d()Lw2/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lw2/a;->i()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    int-to-long v1, v1

    .line 23
    .line 24
    iget-wide v3, p0, Lu2/c;->b:J

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    int-to-long v5, v5

    .line 28
    div-long/2addr v3, v5

    .line 29
    sub-long/2addr v1, v3

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v1, p0, Lu2/c;->i:Lv2/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lv2/a;->b()V

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lu2/c;->i:Lv2/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lv2/a;->a(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lu2/c;->c(Lw2/a;Lcom/dramawave/shared/analytics/l$a;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_1
    return-void
.end method

.method public final d2(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lu2/c;->g:Z

    .line 4
    return-void
.end method

.method public final g3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lu2/c;->b:J

    .line 3
    .line 4
    iput-wide v0, p0, Lu2/c;->e:J

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lu2/c;->d:Z

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public final o1(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p0, Lu2/c;->i:Lv2/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv2/a;->g()V

    .line 16
    return-void
.end method

.method public final u3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p0, Lu2/c;->i:Lv2/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv2/a;->h()V

    .line 16
    return-void
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    return-void
.end method
