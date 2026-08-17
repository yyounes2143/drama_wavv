.class public final Lu2/b;
.super Ljava/lang/Object;
.source "EpisodePlayStatsListener.kt"

# interfaces
.implements Lp6/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodePlayStatsListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayStatsListener.kt\ncom/dramawave/feature/home/playstats/episode/listener/EpisodePlayStatsListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,387:1\n16#2,4:388\n16#2,4:392\n16#2,4:396\n16#2,4:400\n16#2,4:404\n16#2,4:408\n16#2,4:412\n34#2,4:416\n34#2,4:420\n40#2,4:424\n40#2,4:428\n16#2,4:432\n34#2,4:436\n40#2,4:440\n34#2,4:444\n34#2,4:448\n34#2,4:452\n34#2,4:456\n34#2,4:460\n34#2,4:464\n34#2,4:468\n34#2,4:472\n34#2,4:476\n34#2,4:480\n34#2,4:484\n34#2,4:488\n34#2,4:492\n16#2,4:496\n16#2,4:500\n16#2,4:504\n16#2,4:508\n16#2,4:512\n*S KotlinDebug\n*F\n+ 1 EpisodePlayStatsListener.kt\ncom/dramawave/feature/home/playstats/episode/listener/EpisodePlayStatsListener\n*L\n54#1:388,4\n62#1:392,4\n69#1:396,4\n77#1:400,4\n85#1:404,4\n93#1:408,4\n120#1:412,4\n128#1:416,4\n137#1:420,4\n149#1:424,4\n154#1:428,4\n163#1:432,4\n180#1:436,4\n191#1:440,4\n202#1:444,4\n207#1:448,4\n216#1:452,4\n217#1:456,4\n218#1:460,4\n219#1:464,4\n220#1:468,4\n221#1:472,4\n222#1:476,4\n223#1:480,4\n224#1:484,4\n225#1:488,4\n226#1:492,4\n238#1:496,4\n259#1:500,4\n296#1:504,4\n331#1:508,4\n340#1:512,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Ld2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lv2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 1
    .param p1    # Ld2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dependency"

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
    iput-object p1, p0, Lu2/b;->a:Ld2/c;

    .line 11
    .line 12
    const-string p1, "EpisodePlayStatsListener"

    .line 13
    .line 14
    iput-object p1, p0, Lu2/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lv2/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lv2/a;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lu2/b;->j:Lv2/a;

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-void
.end method

.method public static c(Lw2/a;)V
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
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw2/a;->j()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw2/a;->k()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_1
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
    iget-object v0, p0, Lu2/b;->j:Lv2/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/a;->e(JJ)V

    .line 15
    .line 16
    iput-wide p1, p0, Lu2/b;->c:J

    .line 17
    .line 18
    iput-wide p5, p0, Lu2/b;->d:J

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
    iput-boolean p1, p0, Lu2/b;->g:Z

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
    iget-object v0, p0, Lu2/b;->j:Lv2/a;

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
    .locals 10
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
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

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
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, p0, Lu2/b;->j:Lv2/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lv2/a;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lu2/b;->a()Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v4, p0, Lu2/b;->j:Lv2/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lv2/a;->d()Lw2/a;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lw2/a;->i()I

    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :goto_1
    int-to-long v4, v4

    .line 53
    .line 54
    iget-wide v6, p0, Lu2/b;->c:J

    .line 55
    .line 56
    const/16 v8, 0x3e8

    .line 57
    int-to-long v8, v8

    .line 58
    div-long/2addr v6, v8

    .line 59
    sub-long/2addr v4, v6

    .line 60
    .line 61
    const-wide/16 v6, 0x1

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-gtz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lu2/b;->j:Lv2/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lv2/a;->b()V

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Lu2/b;->j:Lv2/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lv2/a;->a(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lu2/b;->c(Lw2/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lu2/b;->d(Lw2/a;)V

    .line 85
    .line 86
    :cond_4
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lu2/b;->j:Lv2/a;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lv2/a;->i(Lv2/a;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput-wide v4, p0, Lu2/b;->c:J

    .line 108
    .line 109
    iput-wide v4, p0, Lu2/b;->d:J

    .line 110
    .line 111
    iput-boolean v3, p0, Lu2/b;->e:Z

    .line 112
    .line 113
    iput-wide v4, p0, Lu2/b;->f:J

    .line 114
    .line 115
    iput-boolean v3, p0, Lu2/b;->h:Z

    .line 116
    .line 117
    iput-boolean v3, p0, Lu2/b;->g:Z

    .line 118
    .line 119
    iput-boolean v3, p0, Lu2/b;->i:Z

    .line 120
    :cond_6
    return-void

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-wide v4, p0, Lu2/b;->c:J

    .line 126
    .line 127
    iput-wide v4, p0, Lu2/b;->d:J

    .line 128
    .line 129
    iput-boolean v3, p0, Lu2/b;->e:Z

    .line 130
    .line 131
    iput-wide v4, p0, Lu2/b;->f:J

    .line 132
    .line 133
    iput-boolean v3, p0, Lu2/b;->h:Z

    .line 134
    .line 135
    iput-boolean v3, p0, Lu2/b;->g:Z

    .line 136
    .line 137
    iput-boolean v3, p0, Lu2/b;->i:Z

    .line 138
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
    iget-object v0, p0, Lu2/b;->j:Lv2/a;

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
    iget-wide v4, p0, Lu2/b;->c:J

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
    iget-boolean v0, p0, Lu2/b;->i:Z

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
    iget-boolean v0, p0, Lu2/b;->h:Z

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
    iget-boolean v0, p0, Lu2/b;->e:Z

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
    iput-boolean v0, p0, Lu2/b;->i:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lu2/b;->S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V

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
    iget-wide v0, p0, Lu2/b;->f:J

    .line 8
    .line 9
    iget-object v2, p0, Lu2/b;->j:Lv2/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1, p2}, Lv2/a;->f(JJ)V

    .line 13
    .line 14
    iput-wide p1, p0, Lu2/b;->c:J

    .line 15
    return-void
.end method

.method public final d(Lw2/a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/a;->i()I

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
    iget-object v0, p0, Lu2/b;->a:Ld2/c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "video_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lw2/a;->c()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo v1, "switch_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lw2/a;->h()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lw2/a;->i()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string/jumbo v2, "total_duration"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lw2/a;->e()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "play_duration"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lw2/a;->b()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "drag_duration"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lw2/a;->a()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "drag_count"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lw2/a;->j()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "effective_play"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lw2/a;->g()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lw2/a;->d()I

    .line 104
    move-result p1

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    .line 109
    const v2, 0x1869f

    .line 110
    .line 111
    if-ne v2, v1, :cond_1

    .line 112
    .line 113
    sget-object p1, Lcom/dramawave/shared/models/d0;->e:Lcom/dramawave/shared/models/d0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/shared/models/d0;->a()I

    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v2, -0x1

    .line 120
    .line 121
    if-eq v1, v2, :cond_4

    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    if-ge p1, v1, :cond_2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    if-ne p1, v1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/dramawave/shared/models/d0;->c:Lcom/dramawave/shared/models/d0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/dramawave/shared/models/d0;->a()I

    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    sget-object p1, Lcom/dramawave/shared/models/d0;->d:Lcom/dramawave/shared/models/d0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/dramawave/shared/models/d0;->a()I

    .line 141
    move-result p1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    :goto_0
    sget-object p1, Lcom/dramawave/shared/models/d0;->b:Lcom/dramawave/shared/models/d0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dramawave/shared/models/d0;->a()I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const-string v1, "is_end_free"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object p1, p0, Lu2/b;->a:Ld2/c;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ld2/c;->M0()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->e()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    .line 173
    :goto_2
    const-string v1, "scene"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    cmp-long p1, v1, v3

    .line 187
    .line 188
    if-lez p1, :cond_6

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "p"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_6
    const-string p1, "auto"

    .line 209
    .line 210
    :goto_3
    const-string v1, "current_quality"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string p1, "episode_finish"

    .line 216
    const/4 v1, 0x0

    .line 217
    .line 218
    const/16 v2, 0x1c

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 222
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lu2/b;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/b;->a()Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lu2/b;->j:Lv2/a;

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
    iget-wide v3, p0, Lu2/b;->c:J

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
    iget-object v1, p0, Lu2/b;->j:Lv2/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lv2/a;->b()V

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lu2/b;->j:Lv2/a;

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
    .line 55
    .line 56
    invoke-static {v0}, Lu2/b;->c(Lw2/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lu2/b;->d(Lw2/a;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lu2/b;->h:Z

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
    iget-wide v0, p0, Lu2/b;->c:J

    .line 3
    .line 4
    iput-wide v0, p0, Lu2/b;->f:J

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lu2/b;->e:Z

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
    iget-object p1, p0, Lu2/b;->j:Lv2/a;

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
    iget-object p1, p0, Lu2/b;->j:Lv2/a;

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
