.class public final Lv2/a;
.super Ljava/lang/Object;
.source "EpisodePlayStatsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodePlayStatsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayStatsManager.kt\ncom/dramawave/feature/home/playstats/episode/manager/EpisodePlayStatsManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,283:1\n16#2,4:284\n34#2,4:288\n40#2,4:292\n34#2,4:296\n34#2,4:300\n34#2,4:304\n16#2,4:308\n40#2,4:312\n16#2,4:316\n16#2,4:320\n16#2,4:324\n34#2,4:328\n34#2,4:332\n40#2,4:336\n16#2,4:340\n34#2,4:344\n34#2,4:348\n16#2,4:352\n16#2,4:356\n16#2,4:360\n16#2,4:364\n16#2,4:368\n16#2,4:372\n16#2,4:376\n16#2,4:380\n16#2,4:384\n16#2,4:388\n16#2,4:392\n16#2,4:396\n16#2,4:400\n16#2,4:404\n16#2,4:408\n16#2,4:412\n16#2,4:416\n16#2,4:420\n*S KotlinDebug\n*F\n+ 1 EpisodePlayStatsManager.kt\ncom/dramawave/feature/home/playstats/episode/manager/EpisodePlayStatsManager\n*L\n42#1:284,4\n55#1:288,4\n58#1:292,4\n63#1:296,4\n69#1:300,4\n70#1:304,4\n79#1:308,4\n82#1:312,4\n87#1:316,4\n97#1:320,4\n106#1:324,4\n110#1:328,4\n111#1:332,4\n113#1:336,4\n117#1:340,4\n120#1:344,4\n121#1:348,4\n123#1:352,4\n126#1:356,4\n134#1:360,4\n135#1:364,4\n136#1:368,4\n144#1:372,4\n152#1:376,4\n167#1:380,4\n168#1:384,4\n173#1:388,4\n180#1:392,4\n184#1:396,4\n187#1:400,4\n189#1:404,4\n199#1:408,4\n211#1:412,4\n216#1:416,4\n251#1:420,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:Z

.field private d:J

.field private final e:J

.field private final f:Lt2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "EpisodePlayStatsManager"

    .line 6
    .line 7
    iput-object v0, p0, Lv2/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    iput-wide v0, p0, Lv2/a;->e:J

    .line 12
    .line 13
    new-instance v0, Lt2/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lt2/a;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 19
    return-void
.end method

.method public static i(Lv2/a;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v1, ""

    .line 22
    .line 23
    :cond_2
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Lv2/a;->f:Lt2/a;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->W()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, p1, v0, v1}, Lt2/a;->o(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lv2/a;->c:Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iput-wide v0, p0, Lv2/a;->d:J

    .line 58
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "switchType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/a;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lt2/a;->f(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lw2/a;->k()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p0, Lv2/a;->c:Z

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lv2/a;->b:J

    .line 58
    return-object p1
.end method

.method public final b()V
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
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/a;->g()V

    .line 11
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/a;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lw2/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->h:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt2/a;->i(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/a;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lv2/a;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 22
    long-to-int v1, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt2/a;->n(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const/16 v2, 0x3e8

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    div-long v4, p1, v2

    .line 35
    long-to-int v4, v4

    .line 36
    .line 37
    iget-wide v5, p0, Lv2/a;->b:J

    .line 38
    div-long/2addr v5, v2

    .line 39
    long-to-int v5, v5

    .line 40
    div-long/2addr p3, v2

    .line 41
    long-to-int p3, p3

    .line 42
    .line 43
    iget-object p4, p0, Lv2/a;->f:Lt2/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lt2/a;->p(I)V

    .line 47
    .line 48
    if-le v4, v5, :cond_2

    .line 49
    .line 50
    sub-int p3, v4, v5

    .line 51
    const/4 p4, 0x5

    .line 52
    .line 53
    if-gt p3, p4, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lv2/a;->f:Lt2/a;

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v5, v4}, Lt2/a;->c(II)I

    .line 61
    move-result p3

    .line 62
    .line 63
    if-lez p3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Lv2/a;->f:Lt2/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lt2/a;->j()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    if-eq v4, v5, :cond_3

    .line 78
    .line 79
    if-ltz v4, :cond_3

    .line 80
    .line 81
    iget-object p3, p0, Lv2/a;->f:Lt2/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v4}, Lt2/a;->b(I)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    iget-object p3, p0, Lv2/a;->f:Lt2/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lt2/a;->j()V

    .line 99
    .line 100
    :cond_3
    :goto_0
    iput-wide p1, p0, Lv2/a;->b:J

    .line 101
    .line 102
    iput-wide v0, p0, Lv2/a;->d:J

    .line 103
    .line 104
    const/16 p1, 0x1388

    .line 105
    int-to-long p1, p1

    .line 106
    rem-long/2addr v0, p1

    .line 107
    .line 108
    iget-wide p1, p0, Lv2/a;->e:J

    .line 109
    .line 110
    cmp-long p1, v0, p1

    .line 111
    .line 112
    if-gez p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lv2/a;->f:Lt2/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lt2/a;->k()V

    .line 124
    :cond_4
    return-void
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/a;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sub-long v0, p3, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x3e8

    .line 30
    int-to-long v0, v0

    .line 31
    div-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    .line 34
    div-long v0, p3, v0

    .line 35
    long-to-int p2, v0

    .line 36
    .line 37
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lt2/a;->m()V

    .line 41
    .line 42
    iget-object v0, p0, Lv2/a;->f:Lt2/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lt2/a;->a(II)V

    .line 46
    .line 47
    iput-wide p3, p0, Lv2/a;->b:J

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lv2/a;->c:Z

    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lv2/a;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lv2/a;->d:J

    .line 15
    return-void
.end method
