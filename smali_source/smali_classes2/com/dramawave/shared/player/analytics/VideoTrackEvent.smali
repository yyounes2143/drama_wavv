.class public final Lcom/dramawave/shared/player/analytics/VideoTrackEvent;
.super Ljava/lang/Object;
.source "VideoTrackEvent.kt"

# interfaces
.implements LB4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/analytics/VideoTrackEvent$Companion;,
        Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;,
        Lcom/dramawave/shared/player/analytics/VideoTrackEvent$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoTrackEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTrackEvent.kt\ncom/dramawave/shared/player/analytics/VideoTrackEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,796:1\n1#2:797\n16#3,4:798\n22#3,4:802\n16#3,4:806\n16#3,4:810\n16#3,4:814\n*S KotlinDebug\n*F\n+ 1 VideoTrackEvent.kt\ncom/dramawave/shared/player/analytics/VideoTrackEvent\n*L\n281#1:798,4\n485#1:802,4\n663#1:806,4\n668#1:810,4\n715#1:814,4\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "VideoTrackEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I = 0x1869f


# instance fields
.field private final a:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:Lcom/dramawave/shared/player/analytics/StopWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/dramawave/shared/player/analytics/StopWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Z

.field private final t:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/dramawave/shared/player/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->v:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "infoFetcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "seriesId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "videoUrlHost"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string/jumbo p1, "video_ongoing_report_interval"

    .line 41
    .line 42
    const-string p2, "key"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 49
    move-result-wide p3

    .line 50
    long-to-int p1, p3

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    const/4 p4, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p3, p4

    .line 65
    .line 66
    :goto_1
    if-eqz p3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p1

    .line 71
    int-to-long v0, p1

    .line 72
    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    mul-long/2addr v0, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object p1, p4

    .line 81
    .line 82
    :goto_2
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f:Ljava/lang/Long;

    .line 83
    .line 84
    const-string p1, "enable_video_duration_fixup"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->g:Z

    .line 91
    .line 92
    const-string/jumbo p1, "video_duration_fixup_timer_limit"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 99
    move-result-wide p1

    .line 100
    long-to-int p1, p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    move-object p4, p2

    .line 108
    .line 109
    :cond_3
    if-eqz p4, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_4
    const p1, 0x30d40

    .line 118
    .line 119
    :goto_3
    iput p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->h:I

    .line 120
    .line 121
    new-instance p1, Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 122
    .line 123
    const-string p2, "playback"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/dramawave/shared/player/analytics/StopWatch;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 129
    .line 130
    new-instance p1, Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 131
    .line 132
    const-string p3, "buffering"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/dramawave/shared/player/analytics/StopWatch;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 138
    .line 139
    new-instance p1, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 145
    .line 146
    new-instance p1, Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance p1, Lcom/dramawave/shared/player/analytics/b;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/dramawave/shared/player/analytics/b;-><init>(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)V

    .line 161
    .line 162
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->u:Lcom/dramawave/shared/player/analytics/b;

    .line 163
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 3
    return p0
.end method

.method public static final e(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->r:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->h(Landroid/os/Bundle;)Lcom/dramawave/shared/analytics/l$a;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    const-string v2, "playback_duration"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f:Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 32
    .line 33
    const-string/jumbo v3, "video_play_ongoing"

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v3, "progress"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f:Ljava/lang/Long;

    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v3, "duration"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 p0, 0x2

    .line 67
    .line 68
    new-array p0, p0, [Lkotlin/Pair;

    .line 69
    .line 70
    aput-object v2, p0, v0

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    aput-object v1, p0, v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 81
    :cond_1
    return-void
.end method

.method public static j(Ljava/util/Map;)V
    .locals 6

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
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Lcom/dramawave/feature/profile/preferences/a;

    .line 25
    const/4 p0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/dramawave/feature/profile/preferences/a;-><init>(I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    const-string/jumbo v1, "|"

    .line 33
    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LE4/a;Landroid/os/Bundle;)V
    .locals 24
    .param p1    # LE4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v8, "newState"

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->r:Landroid/os/Bundle;

    .line 16
    .line 17
    :cond_0
    sget-object v8, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$b;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v9

    .line 22
    .line 23
    aget v8, v8, v9

    .line 24
    .line 25
    const-string/jumbo v9, "video_load_end"

    .line 26
    .line 27
    const-string v10, "af_content_id"

    .line 28
    .line 29
    const-string v13, "duration"

    .line 30
    .line 31
    const-string/jumbo v14, "video_play_end"

    .line 32
    .line 33
    const-string v12, "ongoing"

    .line 34
    .line 35
    const-string v11, "playback_duration"

    .line 36
    .line 37
    const-string v2, "is_completed"

    .line 38
    .line 39
    const-string v4, "load_type"

    .line 40
    .line 41
    const-string v5, "load_duration"

    .line 42
    .line 43
    const-string/jumbo v3, "video_height"

    .line 44
    .line 45
    const-string/jumbo v7, "video_width"

    .line 46
    .line 47
    const-string/jumbo v15, "subtitle_language"

    .line 48
    .line 49
    const-string v6, "audio_language"

    .line 50
    .line 51
    move-object/from16 v18, v9

    .line 52
    .line 53
    const-string v9, "self_computing_playback_duration"

    .line 54
    .line 55
    move-object/from16 v19, v4

    .line 56
    .line 57
    const-string v4, "interaction_type"

    .line 58
    .line 59
    move-object/from16 v20, v12

    .line 60
    .line 61
    const-string v12, "progress"

    .line 62
    .line 63
    move-object/from16 v21, v5

    .line 64
    .line 65
    const-string v5, "push_r_info"

    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    const-string v4, "app_start_method"

    .line 70
    .line 71
    move-object/from16 v23, v10

    .line 72
    .line 73
    const-string v10, "playback_position"

    .line 74
    .line 75
    .line 76
    packed-switch v8, :pswitch_data_0

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :pswitch_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->g()V

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :pswitch_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    iput-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v11, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->d()I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object v1, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 166
    move-result v1

    .line 167
    .line 168
    if-lez v1, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    move-result v1

    .line 184
    .line 185
    if-lez v1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    :cond_2
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    const/4 v4, 0x1

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v14, v3, v4, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 201
    .line 202
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 206
    .line 207
    iget v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    new-instance v2, Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 222
    move-result-wide v3

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    new-instance v3, Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->b()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    new-instance v4, Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->a()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    new-instance v5, Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 259
    move-result-wide v6

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    new-instance v6, Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    const/4 v1, 0x5

    .line 270
    .line 271
    new-array v1, v1, [Lkotlin/Pair;

    .line 272
    const/4 v7, 0x0

    .line 273
    .line 274
    aput-object v2, v1, v7

    .line 275
    const/4 v2, 0x1

    .line 276
    .line 277
    aput-object v3, v1, v2

    .line 278
    const/4 v2, 0x2

    .line 279
    .line 280
    aput-object v4, v1, v2

    .line 281
    const/4 v2, 0x3

    .line 282
    .line 283
    aput-object v5, v1, v2

    .line 284
    const/4 v2, 0x4

    .line 285
    .line 286
    aput-object v6, v1, v2

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 294
    .line 295
    :cond_3
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->u:Lcom/dramawave/shared/player/analytics/b;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :pswitch_2
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :pswitch_3
    if-eqz v1, :cond_4

    .line 312
    .line 313
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->getSize()Landroid/util/Size;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 325
    move-result v2

    .line 326
    goto :goto_0

    .line 327
    .line 328
    :cond_4
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->getSize()Landroid/util/Size;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 336
    move-result v2

    .line 337
    .line 338
    :goto_0
    if-eqz v1, :cond_5

    .line 339
    .line 340
    iget-object v4, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->getSize()Landroid/util/Size;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 348
    move-result v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 352
    move-result v1

    .line 353
    goto :goto_1

    .line 354
    .line 355
    :cond_5
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->getSize()Landroid/util/Size;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 382
    .line 383
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 384
    .line 385
    const-string/jumbo v2, "video_size_changed"

    .line 386
    .line 387
    const/16 v3, 0x1c

    .line 388
    const/4 v5, 0x0

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v4, v5, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    .line 396
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    iget v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 407
    .line 408
    const-string v2, "RD_video_player_status_hevc_downgrade_playback"

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :pswitch_5
    iget-boolean v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 416
    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 423
    .line 424
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 428
    const/4 v2, 0x0

    .line 429
    .line 430
    iput-boolean v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 431
    .line 432
    :cond_6
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 433
    .line 434
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->u:Lcom/dramawave/shared/player/analytics/b;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 438
    const/4 v2, -0x1

    .line 439
    .line 440
    const-string v3, "error_code"

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 446
    move-result v2

    .line 447
    .line 448
    :cond_7
    const-string v4, "error_msg"

    .line 449
    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    if-nez v1, :cond_9

    .line 457
    .line 458
    :cond_8
    const-string/jumbo v1, "\u64ad\u653e\u9519\u8bef"

    .line 459
    .line 460
    .line 461
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    iget v6, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 482
    .line 483
    sget-object v6, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 484
    .line 485
    const-string/jumbo v7, "video_play_error"

    .line 486
    .line 487
    const/16 v8, 0x1c

    .line 488
    const/4 v9, 0x0

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v7, v5, v9, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 492
    .line 493
    iget-object v5, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 494
    .line 495
    .line 496
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    new-instance v5, Lkotlin/Pair;

    .line 503
    .line 504
    .line 505
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    new-instance v2, Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    const/4 v1, 0x2

    .line 512
    .line 513
    new-array v1, v1, [Lkotlin/Pair;

    .line 514
    const/4 v3, 0x0

    .line 515
    .line 516
    aput-object v5, v1, v3

    .line 517
    const/4 v3, 0x1

    .line 518
    .line 519
    aput-object v2, v1, v3

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    :pswitch_6
    const/4 v3, 0x0

    .line 530
    .line 531
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 532
    .line 533
    if-eqz v1, :cond_a

    .line 534
    .line 535
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 539
    .line 540
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 544
    .line 545
    iput-boolean v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 546
    .line 547
    :cond_a
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 551
    move-result-wide v7

    .line 552
    .line 553
    const-wide/16 v16, 0x0

    .line 554
    .line 555
    cmp-long v1, v7, v16

    .line 556
    .line 557
    if-nez v1, :cond_b

    .line 558
    return-void

    .line 559
    .line 560
    :cond_b
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 561
    .line 562
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->u:Lcom/dramawave/shared/player/analytics/b;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 569
    move-result-object v1

    .line 570
    const/4 v3, 0x1

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v7, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 578
    .line 579
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 583
    move-result-wide v2

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v11, v2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 596
    move-result-wide v2

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v9, v2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 604
    .line 605
    iget v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 613
    .line 614
    sget-object v2, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 618
    move-result v2

    .line 619
    .line 620
    if-lez v2, :cond_c

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_c
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 635
    move-result v2

    .line 636
    .line 637
    if-lez v2, :cond_d

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    :cond_d
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 647
    .line 648
    const/16 v3, 0xc

    .line 649
    const/4 v7, 0x1

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v14, v1, v7, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->c:Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v7, v23

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v7, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 671
    move-result v3

    .line 672
    .line 673
    if-lez v3, :cond_e

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_e
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 688
    move-result v3

    .line 689
    .line 690
    if-lez v3, :cond_f

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    :cond_f
    const-string/jumbo v3, "video_play_finish"

    .line 700
    .line 701
    const/16 v4, 0x1c

    .line 702
    const/4 v5, 0x0

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v3, v1, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 706
    .line 707
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 711
    .line 712
    iget v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    new-instance v2, Lkotlin/Pair;

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->b()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    new-instance v3, Lkotlin/Pair;

    .line 730
    .line 731
    .line 732
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 735
    .line 736
    .line 737
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->a()Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    new-instance v4, Lkotlin/Pair;

    .line 741
    .line 742
    .line 743
    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    const/4 v1, 0x3

    .line 745
    .line 746
    new-array v1, v1, [Lkotlin/Pair;

    .line 747
    const/4 v5, 0x0

    .line 748
    .line 749
    aput-object v2, v1, v5

    .line 750
    const/4 v2, 0x1

    .line 751
    .line 752
    aput-object v3, v1, v2

    .line 753
    const/4 v2, 0x2

    .line 754
    .line 755
    aput-object v4, v1, v2

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 763
    .line 764
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 768
    .line 769
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 773
    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :pswitch_7
    const-string v2, "EVT_PLAY_PROGRESS_MS"

    .line 777
    .line 778
    if-eqz v1, :cond_10

    .line 779
    .line 780
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 781
    .line 782
    .line 783
    invoke-interface {v3}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->d()I

    .line 784
    move-result v3

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 788
    move-result v3

    .line 789
    .line 790
    iput v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 791
    goto :goto_2

    .line 792
    .line 793
    :cond_10
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 794
    .line 795
    .line 796
    invoke-interface {v3}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->d()I

    .line 797
    move-result v3

    .line 798
    .line 799
    iput v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 800
    .line 801
    :goto_2
    if-eqz v1, :cond_24

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 805
    move-result v2

    .line 806
    .line 807
    const-string v3, "EVT_PLAY_DURATION_MS"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 811
    .line 812
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 813
    int-to-long v2, v2

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->b(J)V

    .line 817
    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :pswitch_8
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 821
    .line 822
    .line 823
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 824
    const/4 v2, 0x0

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 828
    .line 829
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->n:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v2, :cond_11

    .line 832
    const/4 v2, 0x1

    .line 833
    goto :goto_3

    .line 834
    :cond_11
    const/4 v2, 0x0

    .line 835
    .line 836
    :goto_3
    iput-boolean v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->q:Z

    .line 837
    .line 838
    if-eqz v1, :cond_12

    .line 839
    .line 840
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->getSize()Landroid/util/Size;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 848
    move-result v2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 852
    move-result v2

    .line 853
    goto :goto_4

    .line 854
    .line 855
    :cond_12
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 856
    .line 857
    .line 858
    invoke-interface {v2}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->getSize()Landroid/util/Size;

    .line 859
    move-result-object v2

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 863
    move-result v2

    .line 864
    .line 865
    :goto_4
    if-eqz v1, :cond_13

    .line 866
    .line 867
    iget-object v4, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 868
    .line 869
    .line 870
    invoke-interface {v4}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->getSize()Landroid/util/Size;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 875
    move-result v4

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 879
    move-result v1

    .line 880
    goto :goto_5

    .line 881
    .line 882
    :cond_13
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 883
    .line 884
    .line 885
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->getSize()Landroid/util/Size;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 890
    move-result v1

    .line 891
    .line 892
    .line 893
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 894
    move-result-object v4

    .line 895
    .line 896
    iget v5, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 897
    .line 898
    .line 899
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v5

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v5, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v2, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 918
    .line 919
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 920
    .line 921
    const-string/jumbo v2, "video_initialized"

    .line 922
    .line 923
    const/16 v3, 0x1c

    .line 924
    const/4 v5, 0x0

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v2, v4, v5, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :pswitch_9
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 932
    .line 933
    if-eqz v1, :cond_14

    .line 934
    .line 935
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->e()V

    .line 939
    .line 940
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->e()V

    .line 944
    .line 945
    :cond_14
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->b()Z

    .line 949
    move-result v1

    .line 950
    .line 951
    if-eqz v1, :cond_17

    .line 952
    .line 953
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 957
    .line 958
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 962
    move-result-wide v1

    .line 963
    .line 964
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 971
    move-result-object v3

    .line 972
    .line 973
    iget-boolean v4, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->q:Z

    .line 974
    .line 975
    if-eqz v4, :cond_15

    .line 976
    const/4 v4, 0x2

    .line 977
    goto :goto_6

    .line 978
    :cond_15
    const/4 v4, 0x1

    .line 979
    .line 980
    .line 981
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v4

    .line 983
    .line 984
    move-object/from16 v8, v22

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v4, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    move-result-object v4

    .line 992
    .line 993
    move-object/from16 v9, v21

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v9, v4}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 997
    .line 998
    move-object/from16 v11, v19

    .line 999
    .line 1000
    move-object/from16 v4, v20

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v11, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    iget v4, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    move-result-object v4

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v4, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1013
    .line 1014
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 1015
    .line 1016
    move-object/from16 v13, v18

    .line 1017
    .line 1018
    const/16 v5, 0x1c

    .line 1019
    const/4 v6, 0x0

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v13, v3, v6, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 1023
    .line 1024
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 1028
    .line 1029
    iget v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v3

    .line 1034
    .line 1035
    new-instance v4, Lkotlin/Pair;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v4, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    new-instance v2, Lkotlin/Pair;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->q:Z

    .line 1050
    .line 1051
    if-eqz v1, :cond_16

    .line 1052
    const/4 v1, 0x2

    .line 1053
    goto :goto_7

    .line 1054
    :cond_16
    const/4 v1, 0x1

    .line 1055
    .line 1056
    .line 1057
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v1

    .line 1059
    .line 1060
    new-instance v3, Lkotlin/Pair;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    const/4 v1, 0x3

    .line 1065
    .line 1066
    new-array v1, v1, [Lkotlin/Pair;

    .line 1067
    const/4 v5, 0x0

    .line 1068
    .line 1069
    aput-object v4, v1, v5

    .line 1070
    const/4 v4, 0x1

    .line 1071
    .line 1072
    aput-object v2, v1, v4

    .line 1073
    const/4 v2, 0x2

    .line 1074
    .line 1075
    aput-object v3, v1, v2

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 1083
    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :cond_17
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 1093
    move-result v1

    .line 1094
    .line 1095
    if-eqz v1, :cond_24

    .line 1096
    .line 1097
    const-string v1, "bufferingStopWatch is not running!"

    .line 1098
    .line 1099
    const-string v2, "VideoTrackEvent"

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    .line 1104
    goto/16 :goto_d

    .line 1105
    .line 1106
    :pswitch_a
    move-object/from16 v11, v19

    .line 1107
    .line 1108
    move-object/from16 v4, v20

    .line 1109
    .line 1110
    move-object/from16 v8, v22

    .line 1111
    .line 1112
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_18

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 1120
    .line 1121
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 1125
    .line 1126
    :cond_18
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->f()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 1133
    move-result-object v1

    .line 1134
    .line 1135
    iget-boolean v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->q:Z

    .line 1136
    .line 1137
    if-eqz v2, :cond_19

    .line 1138
    const/4 v2, 0x2

    .line 1139
    goto :goto_8

    .line 1140
    :cond_19
    const/4 v2, 0x1

    .line 1141
    .line 1142
    .line 1143
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    move-result-object v2

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v11, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    iget v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    move-result-object v2

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1160
    .line 1161
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 1162
    .line 1163
    const-string/jumbo v3, "video_load_start"

    .line 1164
    .line 1165
    const/16 v5, 0x1c

    .line 1166
    const/4 v6, 0x0

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v3, v1, v6, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 1170
    .line 1171
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 1175
    .line 1176
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->q:Z

    .line 1177
    .line 1178
    if-eqz v1, :cond_1a

    .line 1179
    const/4 v1, 0x2

    .line 1180
    goto :goto_9

    .line 1181
    :cond_1a
    const/4 v1, 0x1

    .line 1182
    .line 1183
    .line 1184
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    move-result-object v1

    .line 1186
    .line 1187
    new-instance v2, Lkotlin/Pair;

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    new-instance v1, Lkotlin/Pair;

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v1, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    const/4 v3, 0x2

    .line 1197
    .line 1198
    new-array v3, v3, [Lkotlin/Pair;

    .line 1199
    const/4 v7, 0x0

    .line 1200
    .line 1201
    aput-object v2, v3, v7

    .line 1202
    const/4 v2, 0x1

    .line 1203
    .line 1204
    aput-object v1, v3, v2

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1208
    move-result-object v1

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 1212
    .line 1213
    goto/16 :goto_d

    .line 1214
    :pswitch_b
    const/4 v7, 0x0

    .line 1215
    .line 1216
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 1217
    .line 1218
    if-eqz v1, :cond_24

    .line 1219
    .line 1220
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 1224
    .line 1225
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 1229
    .line 1230
    iput-boolean v7, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 1231
    .line 1232
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 1233
    .line 1234
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->u:Lcom/dramawave/shared/player/analytics/b;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 1241
    move-result-object v1

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    move-result-object v3

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1249
    .line 1250
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 1254
    move-result-wide v2

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    move-result-object v2

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v11, v2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1262
    .line 1263
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 1267
    move-result-wide v2

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    move-result-object v2

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v9, v2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1275
    .line 1276
    iget v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    move-result-object v2

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v2, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1284
    .line 1285
    sget-object v2, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 1289
    move-result v2

    .line 1290
    .line 1291
    if-lez v2, :cond_1b

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 1295
    move-result-object v2

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_1b
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 1302
    move-result-object v2

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1306
    move-result v2

    .line 1307
    .line 1308
    if-lez v2, :cond_1c

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 1312
    move-result-object v2

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    :cond_1c
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 1318
    .line 1319
    const/16 v3, 0xc

    .line 1320
    const/4 v4, 0x1

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v14, v1, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 1324
    .line 1325
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 1329
    .line 1330
    iget v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    move-result-object v1

    .line 1335
    .line 1336
    new-instance v2, Lkotlin/Pair;

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 1345
    move-result-wide v3

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1349
    move-result-object v1

    .line 1350
    .line 1351
    new-instance v3, Lkotlin/Pair;

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->b()Ljava/lang/String;

    .line 1360
    move-result-object v1

    .line 1361
    .line 1362
    new-instance v4, Lkotlin/Pair;

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->a()Ljava/lang/String;

    .line 1371
    move-result-object v1

    .line 1372
    .line 1373
    new-instance v5, Lkotlin/Pair;

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v5, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 1382
    move-result-wide v6

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1386
    move-result-object v1

    .line 1387
    .line 1388
    new-instance v6, Lkotlin/Pair;

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v6, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    const/4 v1, 0x5

    .line 1393
    .line 1394
    new-array v1, v1, [Lkotlin/Pair;

    .line 1395
    const/4 v7, 0x0

    .line 1396
    .line 1397
    aput-object v2, v1, v7

    .line 1398
    const/4 v2, 0x1

    .line 1399
    .line 1400
    aput-object v3, v1, v2

    .line 1401
    const/4 v2, 0x2

    .line 1402
    .line 1403
    aput-object v4, v1, v2

    .line 1404
    const/4 v2, 0x3

    .line 1405
    .line 1406
    aput-object v5, v1, v2

    .line 1407
    const/4 v2, 0x4

    .line 1408
    .line 1409
    aput-object v6, v1, v2

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1413
    move-result-object v1

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 1417
    .line 1418
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 1422
    .line 1423
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 1427
    .line 1428
    goto/16 :goto_d

    .line 1429
    .line 1430
    :pswitch_c
    move-object/from16 v13, v18

    .line 1431
    .line 1432
    move-object/from16 v11, v19

    .line 1433
    .line 1434
    move-object/from16 v9, v21

    .line 1435
    .line 1436
    move-object/from16 v8, v22

    .line 1437
    .line 1438
    move-object/from16 v7, v23

    .line 1439
    .line 1440
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 1441
    .line 1442
    if-nez v1, :cond_24

    .line 1443
    .line 1444
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->f()V

    .line 1448
    .line 1449
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->g()V

    .line 1453
    const/4 v1, 0x1

    .line 1454
    .line 1455
    iput-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 1456
    .line 1457
    const-string v1, "PlayerTraceOrigin"

    .line 1458
    .line 1459
    const-string v2, "handlePlayStart - video started playing"

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    sget-object v2, La1/a;->a:La1/a;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 1471
    move-result-object v2

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/k;->c(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/k;->b(Ljava/lang/String;)V

    .line 1478
    .line 1479
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f:Ljava/lang/Long;

    .line 1480
    .line 1481
    if-eqz v1, :cond_1d

    .line 1482
    .line 1483
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 1484
    .line 1485
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->u:Lcom/dramawave/shared/player/analytics/b;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1489
    .line 1490
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 1491
    .line 1492
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->u:Lcom/dramawave/shared/player/analytics/b;

    .line 1493
    .line 1494
    iget-object v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f:Ljava/lang/Long;

    .line 1495
    .line 1496
    move-object/from16 v18, v13

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1500
    move-result-wide v13

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1504
    goto :goto_a

    .line 1505
    .line 1506
    :cond_1d
    move-object/from16 v18, v13

    .line 1507
    .line 1508
    .line 1509
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 1510
    move-result-object v1

    .line 1511
    .line 1512
    iget-object v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->c:Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v7, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    iget v2, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    move-result-object v2

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v2, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1525
    .line 1526
    sget-object v2, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 1530
    move-result v2

    .line 1531
    .line 1532
    if-lez v2, :cond_1e

    .line 1533
    .line 1534
    .line 1535
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 1536
    move-result-object v2

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_1e
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 1543
    move-result-object v2

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1547
    move-result v2

    .line 1548
    .line 1549
    if-lez v2, :cond_1f

    .line 1550
    .line 1551
    .line 1552
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 1553
    move-result-object v2

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    :cond_1f
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 1559
    .line 1560
    const-string/jumbo v3, "video_play_start"

    .line 1561
    .line 1562
    const/16 v7, 0xc

    .line 1563
    const/4 v13, 0x1

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2, v3, v1, v13, v7}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 1567
    .line 1568
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 1572
    .line 1573
    iget v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    move-result-object v1

    .line 1578
    .line 1579
    new-instance v3, Lkotlin/Pair;

    .line 1580
    .line 1581
    .line 1582
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->b()Ljava/lang/String;

    .line 1588
    move-result-object v1

    .line 1589
    .line 1590
    new-instance v7, Lkotlin/Pair;

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->a()Ljava/lang/String;

    .line 1599
    move-result-object v1

    .line 1600
    .line 1601
    new-instance v6, Lkotlin/Pair;

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v6, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    const/4 v1, 0x3

    .line 1606
    .line 1607
    new-array v13, v1, [Lkotlin/Pair;

    .line 1608
    const/4 v1, 0x0

    .line 1609
    .line 1610
    aput-object v3, v13, v1

    .line 1611
    const/4 v1, 0x1

    .line 1612
    .line 1613
    aput-object v7, v13, v1

    .line 1614
    const/4 v3, 0x2

    .line 1615
    .line 1616
    aput-object v6, v13, v3

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v13}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1620
    move-result-object v3

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v3}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 1624
    .line 1625
    iget-wide v6, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->o:J

    .line 1626
    .line 1627
    const-wide/16 v13, 0x0

    .line 1628
    .line 1629
    cmp-long v3, v6, v13

    .line 1630
    .line 1631
    if-lez v3, :cond_24

    .line 1632
    .line 1633
    iget-boolean v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->p:Z

    .line 1634
    .line 1635
    if-nez v3, :cond_24

    .line 1636
    .line 1637
    iput-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->p:Z

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1641
    move-result-wide v6

    .line 1642
    .line 1643
    iget-wide v13, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->o:J

    .line 1644
    sub-long/2addr v6, v13

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 1648
    move-result-object v1

    .line 1649
    .line 1650
    iget-boolean v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->q:Z

    .line 1651
    .line 1652
    if-eqz v3, :cond_20

    .line 1653
    const/4 v3, 0x2

    .line 1654
    goto :goto_b

    .line 1655
    :cond_20
    const/4 v3, 0x1

    .line 1656
    .line 1657
    .line 1658
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    move-result-object v3

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1, v3, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    move-result-object v3

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v9, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1670
    .line 1671
    const-string v3, "pre"

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v11, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    iget v3, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    move-result-object v3

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v3, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 1687
    move-result-object v3

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1691
    move-result v3

    .line 1692
    .line 1693
    if-lez v3, :cond_21

    .line 1694
    .line 1695
    .line 1696
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 1697
    move-result-object v3

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_21
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 1704
    move-result-object v3

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1708
    move-result v3

    .line 1709
    .line 1710
    if-lez v3, :cond_22

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 1714
    move-result-object v3

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    :cond_22
    move-object/from16 v3, v18

    .line 1720
    .line 1721
    const/16 v4, 0x1c

    .line 1722
    const/4 v5, 0x0

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v2, v3, v1, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 1726
    .line 1727
    iget-object v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 1731
    .line 1732
    iget v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    move-result-object v1

    .line 1737
    .line 1738
    new-instance v2, Lkotlin/Pair;

    .line 1739
    .line 1740
    .line 1741
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1745
    move-result-object v1

    .line 1746
    .line 1747
    new-instance v3, Lkotlin/Pair;

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    iget-boolean v1, v0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->q:Z

    .line 1753
    .line 1754
    if-eqz v1, :cond_23

    .line 1755
    const/4 v4, 0x2

    .line 1756
    goto :goto_c

    .line 1757
    :cond_23
    const/4 v4, 0x1

    .line 1758
    .line 1759
    .line 1760
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    move-result-object v1

    .line 1762
    .line 1763
    new-instance v4, Lkotlin/Pair;

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    const/4 v1, 0x3

    .line 1768
    .line 1769
    new-array v1, v1, [Lkotlin/Pair;

    .line 1770
    const/4 v5, 0x0

    .line 1771
    .line 1772
    aput-object v2, v1, v5

    .line 1773
    const/4 v2, 0x1

    .line 1774
    .line 1775
    aput-object v3, v1, v2

    .line 1776
    const/4 v2, 0x2

    .line 1777
    .line 1778
    aput-object v4, v1, v2

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1782
    move-result-object v1

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 1786
    :cond_24
    :goto_d
    return-void

    .line 1787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->U()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    move-object v0, v2

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v3, "video_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "series_id"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    .line 55
    :cond_3
    const-string v3, "session_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->e()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    .line 71
    :cond_5
    const-string v3, "scene"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->n:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, "--"

    .line 81
    .line 82
    :cond_6
    const-string v3, "playback_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->getType()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    move-object v0, v2

    .line 95
    .line 96
    :cond_7
    const-string/jumbo v3, "video_type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->s:Z

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v3, "on_screen"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object v2, v0

    .line 123
    .line 124
    :cond_9
    :goto_1
    const-string v0, "from"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->c()I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-lez v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->c()I

    .line 141
    move-result v0

    .line 142
    .line 143
    const-string v2, "p"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_a
    const-string v0, "auto"

    .line 151
    .line 152
    :goto_2
    const-string v2, "current_quality"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v0, "host"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->d:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 168
    move-result v0

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    const-string v2, "slot"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->b()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v2, "audio_language"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->a()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    const-string/jumbo v2, "subtitle_language"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->U()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const-string v2, "material"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->W()I

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const-string v2, "pay_index"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->b()I

    .line 235
    move-result v0

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_b
    sget-object v0, LM5/r;->a:LM5/r;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string v2, "recommend_type"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->W()I

    .line 257
    move-result v0

    .line 258
    .line 259
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 263
    move-result v2

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    .line 268
    const v3, 0x1869f

    .line 269
    .line 270
    if-ne v3, v0, :cond_c

    .line 271
    .line 272
    sget-object v0, Lcom/dramawave/shared/models/d0;->e:Lcom/dramawave/shared/models/d0;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 276
    move-result v0

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    const/4 v3, -0x1

    .line 279
    .line 280
    if-eq v0, v3, :cond_f

    .line 281
    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    .line 284
    if-ge v2, v0, :cond_d

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_d
    if-ne v2, v0, :cond_e

    .line 288
    .line 289
    sget-object v0, Lcom/dramawave/shared/models/d0;->c:Lcom/dramawave/shared/models/d0;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 293
    move-result v0

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_e
    sget-object v0, Lcom/dramawave/shared/models/d0;->d:Lcom/dramawave/shared/models/d0;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 300
    move-result v0

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_f
    :goto_4
    sget-object v0, Lcom/dramawave/shared/models/d0;->b:Lcom/dramawave/shared/models/d0;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 307
    move-result v0

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-string v2, "is_end_free"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 317
    .line 318
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->d()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    const-string v2, "r_info"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    :cond_10
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->a0()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    const-string v2, "playload"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    :cond_11
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->a()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    const-string v2, "ddl_source"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_12
    return-object v1
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->r:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->h(Landroid/os/Bundle;)Lcom/dramawave/shared/analytics/l$a;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "is_completed"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "playback_duration"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string v4, "self_computing_playback_duration"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    sget-object v3, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    const-string v3, "app_start_method"

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    const-string v3, "push_r_info"

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_2
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 109
    .line 110
    const-string/jumbo v5, "video_play_end"

    .line 111
    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, v2, v0, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 116
    .line 117
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 121
    .line 122
    iget v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    new-instance v3, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v5, "progress"

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    new-instance v5, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v6, "duration"

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->b()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    new-instance v6, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v7, "audio_language"

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b:Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;->a()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    new-instance v7, Lkotlin/Pair;

    .line 172
    .line 173
    const-string/jumbo v8, "subtitle_language"

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 182
    move-result-wide v8

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v8, Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const/4 v2, 0x5

    .line 193
    .line 194
    new-array v2, v2, [Lkotlin/Pair;

    .line 195
    .line 196
    aput-object v3, v2, v1

    .line 197
    .line 198
    aput-object v5, v2, v0

    .line 199
    const/4 v0, 0x2

    .line 200
    .line 201
    aput-object v6, v2, v0

    .line 202
    const/4 v0, 0x3

    .line 203
    .line 204
    aput-object v7, v2, v0

    .line 205
    const/4 v0, 0x4

    .line 206
    .line 207
    aput-object v8, v2, v0

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 215
    .line 216
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->t:Landroid/os/Handler;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->u:Lcom/dramawave/shared/player/analytics/b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 237
    return-void
.end method

.method public final h(Landroid/os/Bundle;)Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "video_width"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v1, "video_height"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    const-string v1, "position"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v1, "playback_position"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    :cond_2
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->n:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iput-object v3, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->n:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->s:Z

    .line 22
    .line 23
    iget-object v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->g:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    iget v7, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->h:I

    .line 43
    int-to-long v7, v7

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-gtz v7, :cond_0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v5, v5, v7

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 59
    .line 60
    iget-object v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    iput-wide v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->o:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string v6, "on_screen"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v7, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    const-string v8, "slot"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v7, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 97
    .line 98
    const-string/jumbo v9, "video_play_view"

    .line 99
    .line 100
    const/16 v10, 0x1c

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v9, v5, v1, v10}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 104
    .line 105
    iget-object v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v3

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    new-instance v9, Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->p:Z

    .line 134
    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->r:Landroid/os/Bundle;

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    move v2, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v2, v1

    .line 145
    .line 146
    :goto_0
    iget-object v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->r:Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->h(Landroid/os/Bundle;)Lcom/dramawave/shared/analytics/l$a;

    .line 152
    move-result-object v5

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->f()Lcom/dramawave/shared/analytics/l$a;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    :goto_1
    if-eqz v2, :cond_4

    .line 160
    move v8, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v8, v3

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    const-string v9, "interaction_type"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v8, v9}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string v4, "load_type"

    .line 177
    .line 178
    const-string v6, "pre"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/dramawave/shared/analytics/l$a;->a()Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    const-string v11, "playback_position"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8, v11}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_5
    sget-object v8, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 202
    move-result v8

    .line 203
    .line 204
    if-lez v8, :cond_6

    .line 205
    .line 206
    const-string v8, "app_start_method"

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v8, v11}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 221
    move-result v8

    .line 222
    .line 223
    if-lez v8, :cond_7

    .line 224
    .line 225
    const-string v8, "push_r_info"

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8, v11}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    :cond_7
    const-string/jumbo v8, "video_load_start"

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8, v5, v1, v10}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 238
    .line 239
    iget-object v5, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 243
    .line 244
    new-instance v5, Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    move v2, v0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move v2, v3

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-instance v4, Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    new-array v0, v0, [Lkotlin/Pair;

    .line 264
    .line 265
    aput-object v5, v0, v1

    .line 266
    .line 267
    aput-object v4, v0, v3

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->j(Ljava/util/Map;)V

    .line 275
    :cond_9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->s:Z

    .line 4
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->f(F)V

    .line 6
    return-void
.end method

.method public final n(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "traceInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 11
    return-void
.end method
